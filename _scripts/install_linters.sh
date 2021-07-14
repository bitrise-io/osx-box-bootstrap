#!/usr/bin/env bash
set -e
pip3 install --user "ansible-lint==${ANSIBLE_LINT_VER}"
pip3 install --user "yamllint==${YAML_LINT_VER}"

yamllint --version
ansible-lint --version
