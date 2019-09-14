.SILENT: ;

all: venv requirements

venv:
	if [ ! -d .venv ]; then \
	    python3 -m venv .venv; \
	    .venv/bin/pip install -r requirements.txt; \
	fi \

requirements:
	.venv/bin/ansible-galaxy install -p roles -r requirements.yml --ignore-errors

lint:
	.venv/bin/ansible-lint playbook.yml
