# SnowPro Upload Module

A Flutter package for handling headless file uploads to a backend server using gRPC and GCS presigned URLs.

## Features

-   Uploads files to Google Cloud Storage (GCS) via presigned URLs.
-   Communicates with a gRPC backend to get presigned URLs and confirm uploads.
-   Provides a stream of `UploadProgress` to monitor upload status and progress.
-   Supports authentication via bearer tokens.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  snowpro_upload_module:
    path: /path/to/snowpro_upload_module
```

Then, run `flutter pub get`.

## Usage

Import the package in your Dart code:

```dart
import 'package:snowpro_upload_module/snowpro_upload_module.dart';
import 'package:grpc/grpc.dart';
import 'dart:io';
```

### Basic Example

Here's a basic example of how to use the `UploadService`.

```dart
// 1. Set up your gRPC channel
final channel = ClientChannel(
  'your_server_address.com',
  port: 9090, // Your gRPC server port
  options: const ChannelOptions(
    credentials: ChannelCredentials.insecure(), // Use secure credentials in production
  ),
);

// 2. Create an instance of UploadService
// You can optionally provide an authentication token.
final uploadService = UploadService(
  channel,
  authToken: 'your_auth_token_here',
);

// 3. Prepare the file to upload
final file = File('/path/to/your/file.jpg');

// 4. Call uploadFile and listen to the progress stream
uploadService.uploadFile(
  file: file,
  fileType: FileType.TEMPORARY, // Or FileType.PERMANENT
  isPrivate: false,
  category: 'avatars',
).listen((progress) {
  // Update your UI based on the upload progress
  switch (progress.status) {
    case UploadStatus.uploading:
      print('Uploading ${progress.fileName}: ${(progress.progress * 100).toStringAsFixed(0)}%');
      break;
    case UploadStatus.completed:
      print('Upload complete! File URL: ${progress.fileUrl}');
      break;
    case UploadStatus.failed:
      print('Upload failed: ${progress.errorMessage}');
      break;
    case UploadStatus.cancelled:
      print('Upload was cancelled.');
      break;
  }
}, onError: (error) {
  print('An error occurred: $error');
});
```

### `UploadProgress` Class

The `uploadFile` method returns a `Stream<UploadProgress>`. The `UploadProgress` object contains the following fields:

-   `fileName`: The name of the file being uploaded.
-   `progress`: A `double` between 0.0 and 1.0 representing the upload progress.
-   `status`: An `UploadStatus` enum (`uploading`, `completed`, `failed`, `cancelled`).
-   `errorMessage`: A `String?` containing an error message if the status is `failed`.
-   `fileUrl`: A `String?` containing the final URL of the uploaded file if the status is `completed`.