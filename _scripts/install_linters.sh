#!/usr/bin/env bash
set -e
pip3 install "ansible-lint==${ANSIBLE_LINT_VER}" --force-reinstall
pip3 install "yamllint==${YAML_LINT_VER}" --force-reinstall

yamllint --version
ansible-lint --version
