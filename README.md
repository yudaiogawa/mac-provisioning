<p align="center"><img src="_img/mac_via_ansible.png" width="80%" /></p>

<h2 align="center">Mac Via Ansible</h2>
<p align="center">Macbook setup and configuration via Ansible.</p>
<br>

### Run

```bash
ansible-playbook -vv provisioning.yml
```

<br>

### Tips

```bash
# syntax check on the playbook
ansible-playbook --syntax-check provisioning.yml

# Show all tasks
ansible-playbook --list-tasks provisioning.yml

# Run a specific task
ansible-playbook provisioning.yml --tags [tag_name_of_task]

# Dry run
ansible-playbook --check provisioning.yml
```
