.PHONY: prepare

prepare:
	uv run nbdev-prepare && uv run ruff format --exclude _proc .
