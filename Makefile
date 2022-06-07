POETRY ?= poetry
PACKAGES = pydra

.PHONY: install
install:
	@$(POETRY) install

.PHONY: test
test:
	@$(POETRY) run python -m pytest
