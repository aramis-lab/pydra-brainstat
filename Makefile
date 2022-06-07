POETRY ?= poetry
PACKAGES = pydra

.PHONY: install
install:
	@$(POETRY) install

.PHONY: test
test:
	@$(POETRY) run python -m pytest

.PHONY: format
format: format-black format-isort

.PHONY: format-black
format-black:
	$(info Formatting code with black)
	@$(POETRY) run black --quiet $(PACKAGES)

.PHONY: format-isort
format-isort:
	$(info Formatting code with isort)
	@$(POETRY) run isort --quiet $(PACKAGES)

.PHONY: lint
lint: lint-black lint-isort

.PHONY: lint-black
lint-black:
	$(info Linting code with black)
	@$(POETRY) run black --quiet --check --diff $(PACKAGES)

.PHONY: lint-isort
lint-isort:
	$(info Linting code with isort)
	@$(POETRY) run isort --quiet --check --diff $(PACKAGES)

