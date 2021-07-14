#!/usr/bin/env bash
set -e

brew install ansible-lint@"${ANSIBLE_LINT_VER}"
brew install yamllint@"${YAML_LINT_VER}"

yamllint --version
ansible-lint --version
