#!/usr/bin/env bash
set -e

export PATH=$PATH:/usr/local/opt/python@3.9/Frameworks/Python.framework/Versions/3.9/bin
pip3 install --user "ansible-lint==${ANSIBLE_LINT_VER}"
pip3 install --user "yamllint==${YAML_LINT_VER}"

yamllint --version
ansible-lint --version
