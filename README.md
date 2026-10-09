# Ansible Debian Laptop

1. Fill in public key file path in `.env`

```
AUTOMATION_PUBKEY_FILE=/path/to/pubkey
```

2. Run commands

```
ansible-playbook setup.yml -t setup_user -e "ansible_user=<id>" -K
ansible-playbook setup.yml -t sudo -e "var_host=<hostname or ip>" -K
ansible-playbook setup.yml --skip-tags setup_user -K
```

## Playbooks

| Name | Description |
| ---- | ----------- |
| server.yml | Basic server setup |
| workstation.yml | `server.yml` + docker |
| desktop.yml | Desktop setup |
| setup.yml | *Outdated* |
