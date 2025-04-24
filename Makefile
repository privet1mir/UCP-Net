.PHONY: *

VENV=.venv
PYTHON=$(VENV)/bin/python3
DEVICE=cpu

# ================== LOCAL WORKSPACE SETUP ==================
venv:
	python3 -m venv $(VENV)
	@echo 'Path to Python executable $(shell pwd)/$(PYTHON)'

install_reqs: venv
	@echo "=== Installing dependencies ==="
	$(PYTHON) -m pip install -r requirements/requirements-$(DEVICE).txt
