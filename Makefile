run:
	ansible-playbook -vv provisioning.yml
dry:
	ansible-playbook --check provisioning.yml
check:
	ansible-playbook --syntax-check provisioning.yml
tasks:
	ansible-playbook --list-tasks provisioning.yml