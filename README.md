# ansible-playbook-skel

Skeleton of ansible playbook.

# Requirements
* python3
* gcc
* make


# Prepare environment

1. Add roles to `requirements.yml`.
2. Build environment:
```
make all
```

3. Prepare hosts in `inventory.ini`.
4. Lint playbook:
```
make lint
```


# Run playbook

```
.venv/bin/ansible-playbook -i inventory.ini playbook.yml
```
