#!/bin/bash

(
  set -ex

  # Install from GitHub releases
  curl -fL https://github.com/bitrise-io/cmd-bridge/releases/download/0.9.5/cmd-bridge-$(uname -s)-$(uname -m) > /usr/local/bin/cmd-bridge
  chmod +x /usr/local/bin/cmd-bridge
  cmd-bridge -version

  # Setup to auto-start
  bitrise_tools_dir="${HOME}/bitrise/tools"
  cmd_bridge_base_dir="${bitrise_tools_dir}/cmd-bridge"
  cmd_bridge_install_script_path="${cmd_bridge_base_dir}/_scripts/install_launchctl_plist_for_current_user.sh"

  echo
  echo "===> Installing cmd-bridge..."

  echo " (i) cmd_bridge_base_dir: ${cmd_bridge_base_dir}"
  echo " (i) cmd_bridge_install_script_path: ${cmd_bridge_install_script_path}"

  bash "${cmd_bridge_install_script_path}"

  echo " (i) cmd-bridge Success"

  echo
  echo " (!) To activate cmd-bridge you have to do a restart, or load it with launchctl from a GUI user!"
  echo

) 2>> ~/Desktop/debug.log 1>> ~/Desktop/debug.log
exit $?
