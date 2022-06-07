POETRY ?= poetry
PACKAGES = pydra

.PHONY: install
install:
	@$(POETRY) install

