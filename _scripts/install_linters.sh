#!/usr/bin/env bash
set -e

brew install ansible-lint yamllint

yamllint --version
ansible-lint --version
