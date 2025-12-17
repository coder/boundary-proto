.PHONY: generate

generate:
	protoc \
		--go_out=. \
		--go_opt=module=github.com/coder/boundary-proto \
		proto/*.proto
