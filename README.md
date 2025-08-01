# Ansible Debian Laptop

1. Fill in public key in `group_vars/main/all.yml`
2. Run commands

```
ansible-playbook setup.yml -t setup_user -e "ansible_user=<id>" -K
ansible-playbook setup.yml --skip-tags setup_user -K
```
