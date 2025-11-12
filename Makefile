.PHONY: proto

PROTO_DIR := proto
GENERATED_DIR := lib/src/generated

proto:
	@echo "Ensuring generated directory exists..."
	@mkdir -p $(GENERATED_DIR)
	@echo "Generating Dart Protobuf classes..."
	protoc \
		--dart_out=grpc:$(GENERATED_DIR) \
		-I=$(PROTO_DIR) \
		$(PROTO_DIR)/rpc_file_system.proto \
		$(PROTO_DIR)/google/protobuf/timestamp.proto
	@echo "Protobuf generation complete."

clean:
	@echo "Cleaning generated files..."
	@rm -rf $(GENERATED_DIR)/*
	@echo "Clean complete."
