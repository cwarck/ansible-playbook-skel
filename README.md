# ansible-playbook-skel

Skeleton of ansible playbook.


# Prepare environment

Make sure you have `python3`, `gcc`, and `make` installed.

Build environment:
```
make all
```

Prepare hosts in `inventory.ini`.

Lint playbook:
```
make lint
```


# Run playbook

```
.venv/bin/ansible-playbook -i inventory.ini setup-nifi.yml
```
