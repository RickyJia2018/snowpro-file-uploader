.PHONY: proto

PROTO_DIR := /Users/ningqianjia/repo/googuar/peakpal-server/proto
PROTO_INCLUDE := /opt/homebrew/include
GENERATED_DIR := lib/src/generated

proto:
	@echo "Ensuring generated directory exists..."
	@mkdir -p $(GENERATED_DIR)
	@echo "Generating Dart Protobuf classes..."
	protoc \
		--plugin=protoc-gen-dart=/Users/ningqianjia/.pub-cache/bin/protoc-gen-dart \
		--dart_out=grpc:$(GENERATED_DIR) \
		-I=$(PROTO_DIR) \
		-I=$(PROTO_INCLUDE) \
		$(PROTO_DIR)/*.proto $(PROTO_DIR)/google/protobuf/*.proto
	@echo "Protobuf generation complete."

clean:
	@echo "Cleaning generated files..."
	@rm -rf $(GENERATED_DIR)/*
	@echo "Clean complete."
