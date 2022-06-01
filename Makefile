help: ## Show this Help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

setup: ## Setup project dependencies
	@scripts/setup.sh

proto-gen: ## Generate pb code
	@buf build
	@buf generate

.DEFAULT: help

