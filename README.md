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

Syntax check on the playbook.

```bash
ansible-playbook --syntax-check provisioning.yml
```

Show all tasks.

```bash
ansible-playbook --list-tasks provisioning.yml
```

Run a specific task.

```bash
ansible-playbook provisioning.yml --tags [tag_name_of_task]
```

Dry run.

```bash
ansible-playbook --check provisioning.yml
```

## ISSUE

#### Unable to access 'https://github.com/Homebrew/homebrew-core/'

I get an error occure by update the homebrew. Execute command after stop antivirus soft.

```sh
TASK [homebrew : Update Homebrew] *******************************************************************************************************************************
task path: /path/to/my/mac-provisioning/roles/homebrew/tasks/main.yml:3
fatal: [localhost]: FAILED! => {"changed": false, "msg": "fatal: unable to access 'https://github.com/Homebrew/homebrew-core/': transfer closed with outstanding read data remaining\nError: Fetching /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core failed!"}
```

```
% brew update
fatal: unable to access 'https://github.com/Homebrew/homebrew-core/': transfer closed with outstanding read data remaining
Error: Fetching /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core failed!
```
