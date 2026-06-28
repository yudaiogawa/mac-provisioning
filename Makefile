run: ## setup n configuration via ansible.
	ansible-playbook -vv provisioning.yml
run-task: ## Run with specified tag of task.
	ansible-playbook provisioning.yml --tags $(TAG)
dry: ## dry run
	ansible-playbook --check provisioning.yml
check: ## syntax check
	ansible-playbook --syntax-check provisioning.yml
tasks: ## list of tasks
	ansible-playbook --list-tasks provisioning.yml

.DEFAULT_GOAL := help
.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
