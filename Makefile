.PHONY: lint
lint:
	@echo "Running linter..."
	pre-commit run --all-files
