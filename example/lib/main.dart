import 'dart:io';
import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:snowpro_upload_module/snowpro_upload_module.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _uploadStatus = 'Ready';
  double _uploadProgress = 0.0;
  String? _uploadedFileUrl;

  // TODO: Replace with your actual server address and port
  static const String _serverAddress = 'localhost';
  static const int _serverPort = 9090;

  late final ClientChannel _channel;
  late final UploadService _uploadService;

  @override
  void initState() {
    super.initState();
    _channel = ClientChannel(
      _serverAddress,
      port: _serverPort,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(), // Use secure credentials in production
      ),
    );
    _uploadService = UploadService(_channel);
  }

  @override
  void dispose() {
    _channel.shutdown();
    super.dispose();
  }

  Future<void> _pickAndUploadFile() async {
    // TODO: Implement actual file picking using a package like file_picker
    // For demonstration, let's create a dummy file.
    final directory = Directory.systemTemp;
    final dummyFile = File('${directory.path}/dummy_upload_test.txt');
    await dummyFile.writeAsString('This is a test file for upload.');

    setState(() {
      _uploadStatus = 'Picking file...';
      _uploadProgress = 0.0;
      _uploadedFileUrl = null;
    });

    try {
      _uploadService.uploadFile(
        file: dummyFile,
        fileType: FileType.TEMPORARY, // Or PERMANENT
        isPrivate: false,
        category: 'test_uploads', // Optional category
      ).listen((progress) {
        setState(() {
          _uploadStatus = 'Uploading: ${progress.fileName}';
          _uploadProgress = progress.progress;
          if (progress.status == UploadStatus.completed) {
            _uploadStatus = 'Upload Completed!';
            _uploadedFileUrl = progress.fileUrl;
          } else if (progress.status == UploadStatus.failed) {
            _uploadStatus = 'Upload Failed: ${progress.errorMessage}';
          }
        });
      });
    } catch (e) {
      setState(() {
        _uploadStatus = 'Upload Error: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SnowPro Upload Module Example'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(_uploadStatus),
                const SizedBox(height: 20),
                LinearProgressIndicator(value: _uploadProgress),
                const SizedBox(height: 20),
                if (_uploadedFileUrl != null)
                  Text('Uploaded URL: $_uploadedFileUrl'),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _pickAndUploadFile,
                  child: const Text('Pick and Upload File'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
