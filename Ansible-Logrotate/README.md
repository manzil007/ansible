# Ansible-Logrotate
This  Playbook is to test logrotate 


1. Connect to the dc/os cluster/
2. Obtain the list of clusters and output into the hosts.yml
```bash
echo "[tms-all]" >> hosts.yml ; dcos node | awk '{print $2}' | grep ^10 >> hosts.yml
```

Execution:
```bash
 ansible-playbook -vv main.yml
```
# Ansible-logrotate
