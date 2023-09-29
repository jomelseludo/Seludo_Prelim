2023-09-29 16:25:22,224 p=2653 u=seludo n=ansible | PLAY [all] *********************************************************************
2023-09-29 16:25:22,233 p=2653 u=seludo n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai']] *********
2023-09-29 16:25:22,305 p=2653 u=seludo n=ansible | fatal: [192.168.56.101]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: command-line: line 0: Bad configuration option: contropersist", "unreachable": true}
2023-09-29 16:25:22,320 p=2653 u=seludo n=ansible | fatal: [192.168.56.104]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: command-line: line 0: Bad configuration option: contropersist", "unreachable": true}
2023-09-29 16:25:22,327 p=2653 u=seludo n=ansible | PLAY RECAP *********************************************************************
2023-09-29 16:25:22,328 p=2653 u=seludo n=ansible | 192.168.56.101             : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-29 16:25:22,328 p=2653 u=seludo n=ansible | 192.168.56.104             : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
