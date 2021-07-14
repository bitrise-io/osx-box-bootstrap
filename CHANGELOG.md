# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]

## `v2021_07_13`
* `update appcenter-cli to 1.9.0`
* `update ci workflow`

## `v2021_07_09`
* `update Flutter to 2.2.3`
* `update Android commandline tools to 7302050`
* `update Android NDK 21e`
* `add Android build tools 30.0.1 - 30.0.3`

## [Released]

## `v2021_07_06`
* `update brew repos`

## `v2021_06_30`
* `update agent to 1.30.1`

## `v2021_06_28`
* `add 13.0 option to simulators`

## `v2021_06_23`
* `fix playbook order`

## `v2021_06_21`
* `scan installed Xcode as basis for selection`

## `v2021_06_21`
* `install haxm on every stack`

## `v2021_06_17_3`
* `install haxm on big sur (or later)`

## `v2021_06_17_2`
* `fix simulator file for previous stable`

## `v2021_06_17_1`
* `Upgrade DEN agent to v1.30.0`

## `v2021_06_17`
* `turn off disksleep on vms`

## `v2021_06_15_1`
* `update hombrew core and homebrew cask`

## `v2021_06_15`
* `update Bitrise CLI to 1.47.1`

## `v2021_06_14`
* `update go to 1.16`

## `v2021_06_10`
* `add xcode install correctness checks`

## `v2021_06_09`
* `update sql query in enable_accessibility.sh`

## `v2012_06_08_4`
* `place .ruby-version remove step after "rbenv local" calls (now for real)`

## `v2012_06_08_3`
* `Add accessibility privileges to Xcode-Helper`

## `v2012_06_08_2`
* `update bitrise cli to 1.47.0`

## `v2012_06_08_1`
* `fix(ruby): place .ruby-version remove step after "rbenv local" calls`

## `v2012_06_04`
* `fix(ruby): move task from ruby role to ruby-gems role`

## `v2012_06_03`
* `fix(ruby): remove .ruby-version file`

## `v2012_05_29`
* `Fix xcbeautify version check`

## `v2021_05_28_4`
* `Move flutter & fvm related PATHs to profiles role`

## `v2012_05_28_3`
* `Change rol order to set up brew before using it`

## `v2012_05_28_2`
* `Update brew repos`

## `v2012_05_28_1`
* `Set TZ to GMT`

## `v2012_05_28`
* `Use FVM to manage Flutter`

## `v2021_05_27`
* `Add ruby 2.7.2 and 3.0.0 preinstalled`

## `v2021_05_21_1`
* `Created a separate role for python`

## `v2021_05_21`
* `Update Homebrew Core and Cask`

## `v2021_05_19`
* `Update DEN agent to v1.26.0`

## `v2021_05_14`
* `enable remote management when needed`
## `v2021_05_07_1`
* `fix python and pip permissions`

## `v2021_05_07`
* `rerun flutter role on last layer`

## `v2021_05_03_1`
* `exclude danger-swift on old stack`

## `v2021_05_03`
* `update DEN agent to v1.24.3`

## `v2021_04_30_1`
* `make sure xcode-install is there for simulators`

## `v2021_04_30`
* `fix vs4mac simulator installs nicely`

## `v2021_04_28`
* `update cocoapods to 1.10.1`

## `v2021_04_27_3`
* `add xcov and jazzy ruby gems`

## `v2021_04_27_2`
* `add brew upgrade to fix updates fix`

## `v2021_04_27_1`
* `add brew upgrade to fix updates`

## `v2021_04_27`
* `fix edge simulator install nicely`

## `v2021_04_22`
* `add danger-swift`

## `v2021_04_21_2`
* `Revert installing force brew updating`

## `v2021_04_21_1`
* `Revert installing iOS 14.5 from 12.5.x`

## `v2021_04_21`
* `Update xcode_version to 12.5 RC1`

## `v2021_04_13`
* `Update homebrew cask/core commit sha`

## `v2021_04_12`
* `add LaunchAgent to unlock login.keychain on startup`

## `v2021_04_09`
* `add baseos to basestack`
* `force spotlight disable to always run`

## `v2021_04_07_1`
* `added export GO111MODULE=auto to profiles`

## `v2021_04_07`
* `initialise simulators as vagrant, not root`

## `v2021_03_31`
* `upgrade brew cache during weekly update`

## `v2021_03_30_2`
* `jq bin fix for den`

## `v2021_03_30_1`
* `(simulators) install iOS 14.5 on Xcode 12.5`

## `v2021_03_30`
* `Integrate bin monitoring tool`

## `v2021_03_29_1`
* `(xcode) debug logs and robust xcode selection`

## `v2021_03_29`
* `Generate missing SSH host keys`

## `v2021_03_25`
* `Added simulator variable files for legacy stacks`

## `v2021_03_24`
* `Upgrade DEN agent to v1.22.1`

## `v2021_03_23`
* `Fix home in xcode role`

## `v2021_03_22_3`
* `Force the download of bitrise-cli`

## `v2021_03_22_2`
* `Fix brew commit sha`

## `v2021_03_22`
* `W11 weekly fixes * Go, Bitrise CLI, DEN Agent`

## `v2021_03_19_3`
* `Spotlight variable fix`

## `v2021_03_19`
* `DEN agent downloaded by version from GitHub`

## `v2021_03_18_3`
* `separate Spotlight and rerun in baseStack`

## `v2021_03_18_2`
* `Set up SDK ROOT for xamarin`

## `v2021_03_18`
* `Refactor and update Bitrise CLI`

## `v2021_03_17`
* `Change order of source so java does not override xamarin`

## `v2021_03_16_2`
* `Revert go install to brew`

## `v2021_03_16`
* `Install Go under /usr/local/go`

## `v2021_03_12`
* `Refactor and update den agent role`

## `v2021_03_11_1`
* `Hardcode Go version`

## `v2021_03_11`
* `fix the cocoapods update logic`

## `v2021_03_10`
* `Upgrade DEN agent to v1.20.0`

## `v2021_03_09_3`
* `Refactor profiles role and create molecule tests`

## `v2021_03_09_2`
* `Re run xamarin and make sure it is sourced`

## `v2021_03_09_1`
* `Update CODEOWNERS`

## `v2021_03_09`
* `Use xcversion instead of xcode-select, and with full path`

## `v2021_03_08_4`
* `Create and update simulator files for 11.6-7`

## `v2021_03_08_3`
* `Remove Xamarin folder setup from android role`

## `v2021_03_08_2`
* `Install java tools every time`

## `v2021_03_08_1`
* `Dinamically look up Xcode path, xcode-install suffixes the .app file with the version number so the hardcoded /Applications/Xcode.app is not working`

## `v2021_03_08`
* `Fix NUNIT_PATH and test it`

## `v2021_03_04`
* `Re-work vs4mac layer`

## `v2021_03_03_4`
* `Disable KPI lead time notification`

## `v2021_03_03_3`
* `param user password for autologin`

## `v2021_03_03_2`
* `Fix for kcpassword enabling autologin`

## `v2021_03_03_1`
* `Fix Simulator list according to convention and add one for 12.0`

## `v2021_03_03`
* `flutter`: `1.22.6`

## `v2021_03_02`
* `Fix python brew linking, so python3 and pip3 are both the brew installed ones`

## `v2021_02_24`
* `Fix checks in android install`

## `v2021_02_19_6`
* `Remove roles from playbook.yml that are not meant to be there`

## `v2021_02_19_5`
* `Add Peter Nagy to codeowners`

## `v2021_02_19_4`
* `Include cmake`

## `v2021_02_19_3`
* `Make sure brew-repos-fix updates the repos if they are not the correct SHA`

## `v2021_02_19_2`
* `Fix brew-repos-fix test`

## `v2021_02_19`
* `Update gitignore file to not include editor configs`

## `v2021_02_18_3`
* `Only trigger said tests once`

## `v2021_02_18_2`
* `Add Java 11 to jenv`

## `v2021_02_18`
* `Only run those tests that has config changes`

## `v2021_02_17`
* `XCBeautify is now hardcoded`

## `v2021_01_12`
* `Revert: Removed Specs repo master, for it is not necessary from 1.8 and up`

## `v2021_01_08`
* `brew install fixes`

## `v2020_12_16`
* `brew local mirror fixes`

## `v2020_12_14`
* split out simulators and test projects from xcode install

## `v2020_12_09`
* `appcenter-cli updated to 2.7.3`

## `v2020_12_08`
* `Removed Specs repo master, for it is not necessary from 1.8 and up`

## `v2020_12_03`
* `Sample ios and macos automated tests`

## `v2020_12_01`
* `aws-cli preinstalled`

## `v2020_11_16`
* `switch Xcode to 12.2 Release`

## `v2020_11_13`
* `cleanup gems before install to prevent dependency issues - fixes fastlane install failures`

## `v2020_11_10`
* `separate ruby-gems role to install gems and pods - reinstall gems in the weekly update`

## `v2020_11_04`
* `disable the execution of brew cleanup during install`

## `v2020_11_03`
* `switch Xcode to 12.1.1 Release Candidate`

## `v2020_10_27_1`
* `install cocoapods to the latest`

## `v2020_10_21_1`
* `Implemented a testinfra suite to test the baseOS configuration`

## `v2020_10_14_1`
* `install ionic to latest`

## `v2020_10_10_1`
* `flutter`: `1.22.1`

## `v2020_10_07`
* `include certs role in weekly update as well`
* `certs role now can run multiple times`

## `v2020_10_01`
* `switch Xcode to 12.2 Beta 2`

## `v2020_09_24`
* `pre install openconnect`

## `v2020_09_18`
* `zshrc file`

## `v2020_09_11_2`
* `flutter`: `1.20.3`

## `v2020_09_11_1`
* `refactored and added tests to intermediate setup`

## `v2020_08_20_1`
* `flutter`: `1.20.2`

## `v2020_06_10_1`
* `explicitly install bundler at v2.1.4`

## `v2020_06_09_1`
* `added missing flutter installs to path`

## `v2020_06_03_1`
* `from now on for brew core brew cask and cask-versions we use are own fork`
* `use node@12 instead of node@10`
* `a couple of gem and npm packages version has been hardcoded these are the followings: gem(cocoapods: 1.9.1, nomad-cli: 0.0.2, xcpretty: 0.3.0), npm (ionic: 5.4.16, cordova: 9.0.0, appcenter-cli: 2.5.2)`

## `v2020_05_29_1`
* `added applesimutils under weekly-update-shared`

## `v2020_05_20_1`
* `flutter`: `1.17.1`

## `v2020_04_28_1`
* `automation to update visual studio`

## `v2020_04_09_1`
* `removed wine and xctools checks`
* `changed the path of android-sdk platform-tools due to installation with brew`
* `created conditional statements to correctly check the path of CommonCrypto`
* `changed the version checking paths of xamarin ios and android`

## `v2020_04_02_1`
* `explicit install of android-tools`

## `v2020_03_24_1`
* `appcenter-cli`: `2.3.4`

## `v2020_02_28_1`
* `flutter`: `1.12.13+hotfix.8`
* `Android NDK`: `r21`
* `Android build-tools`: `29.0.3`

## `v2020_02_26_1`
* `bitrise_cli: 1.39.1`

## `v2020_02_12_1`
* `bitrise_cli: 1.39.0`

## `v2020_01_22_2`
* `separate bitrise ansible steps`

## `v2020_01_22_1`
* `python: 3.x`

## `v2020_01_15_1`
* `bitrise_cli: 1.38.0`

## `v2020_01_14_1`
* `removed swift-sh because it was never used/installed`

## `v2019_12_20_1`
* `flutter`: `1.12.13+hotfix.5`

## `v2019_12_12_1`
* Gem install fix
* `bitrise` (CLI): `1.37.0`

## `v2019_12_05_1`
* `yamllint and local Ansible run added to CI`

## `v2019_11_29_1`
* `preparations for xcode install via ansible`

## `v2019_11_22_1`
* Default Ruby version upgrade from 2.6.3 to 2.6.5

## `v2019_11_20_1`
* `changing ownership of ANDROID_HOME`

## `v2019_11_18_1`
* `reintroduced older android sdk and build-tool packages`

## `v2019_11_15_2`
* `quote the when clause, no jinja tempates`

## `v2019_11_15_1`
* `missing comma in ansible version check`

## `v2019_11_14_2`
* `correct version comparison for Xcode version string`

## `v2019_11_14_1`
* `fix swift-sh brew install path, install on Xcode 9+`

## `v2019_11_13_2`
* `removed old android emulators up to api level 25`

## `v2019_11_13_1`
* `bitrise` (CLI): `1.36.0`
* `swift-sh`: `1.14.1`
* `firebase`: `7.6.2`

## `v2019_11_06_1`
* `removed deprecated cocoapods version (<1.0) related weekly update`

## `v2019_11_05_1`
* `implemented a bugfix for the recent CocoaPods specs install issue`


## `v2019_11_04_1`
* `flutter`: `v1.9.1+hotfix.6`

## `v2019_10_24_1`
* `remove bundletools from system report`

## `v2019_10_10_1`
* `changed ruby versions to the ones rbenv can actually install`

## `v2019_10_09_1`
* `bitrise` (CLI): `1.35.0`

## `v2019_10_04_01`
* `ruby-versions`: `updated default to latest stable, updated minor versions, and removed deprecated versions`

## `v2019_10_01_1`
* `java-tools`: `Ant version back to latest`

## `v2019_09_26_1`
* `java-tools`: `Ant version fixed @1.9`

## `v2019_09_20_1`
* `flutter`: `v1.9.1+hotfix.2`
* `Android NDK`: `r20`

## `v2019_09_11_2`
* `bitrise` (CLI): `1.34.0`

## `v2019_09_11_1`
* Preinstalled android packages for buidling against Android 10:
  * `build-tools-29.0.0`,`build-tools-29.0.1`, `build-tools-29.0.2`
  * `platforms;android-29`
  * `system-images;android-29;google_apis;x86`

## `v2019_08_21_1`
* `bitrise` (CLI): `1.33.0`

## `v2019_06_12_1`
* `bitrise` (CLI): `1.31.0`

## `v2019_05_15_1`
* `bitrise` (CLI): `1.30.0`

## `v2019_05_07_1`

* New stack types will have rbenv installed ruby with the following versions:
  * 2.6.3
  * 2.5.5
  * 2.4.6
  * 2.3.8
  * 2.2.10

## `v2019_04_18_1`
* `Java`: Switched to AdoptOpenJDK distributed Java 8

## `v2019_04_10_1`
* `bitrise` (CLI): `1.29.0`

## `v2019_04_05_1`
* `flutter`: installed

## `v2019_04_03_1`
* `ngrok link`: installed

## `v2019_04_02_1`
* `bitrise-bridge`: removed

## `v2019_03_20_1`
* `Playbook`: Removed authorized_keys

## `v2019_03_13_1`
* `bitrise` (CLI): `1.28.0`

## `v2019_03_11_1`
* `git` default user changed to "J. Doe (https://devcenter.bitrise.io/builds/setting-your-git-credentials-on-build-machines/)"

## `v2019_02_28_1`
* Install Android tools from brew instead of direct link

## `v2019_02_20_1`
* `bitrise` (CLI): `1.27.1`

## `v2019_02_19_1`
* Playbook: Upgraded `NodeJS` from 8.x to 10.x as it is the Active LTS now

## `v2019_02_13_2`
* `bitrise` (CLI): `1.27.0`

## `v2019_02_13_1`
* `git` default user changed to "J. Doe (https://www.git-tower.com/learn/git/faq/change-author-name-email)" and default email to "please-set-your-email@bitrise.io"

## `v2019_01_09_1`
* `bitrise` (CLI): `1.26.0`

## `v2018_12_13_1`
* Add `$ANDROID_HOME/tools/bin` to $PATH as well because it was missing

## `v2018_12_12_1`
* `bitrise` (CLI): `1.25.0`

## `v2018_12_05_1`
* Playbook for installing Android tools on plain Xcode stacks

## `v2018_11_28_1`

* New stack types will have rbenv installed ruby with the following versions:
  * 2.5.3
  * 2.4.5
  * 2.3.8
  * 2.2.10

## `v2018_11_14_2`

* New fix for Ruby and Rubygems paths

## `v2018_11_14_1`

* `bitrise` (CLI): `1.24.0`

## `v2018_11_06_1`

* Removed ulimit directive from bashrc, rely only on the plist configuration
* Fix Ruby and Rubygems paths

## `v2018_10_10_1`

* `bitrise` (CLI): `1.23.0`

## `v2018_09_21_1`

* Incrased Open File Descriptors to 200.000

## `v2018_09_12_1`

* `bitrise` (CLI): `1.22.0`

## `v2018_08_16_1`

* `bitrise` (CLI): `1.21.0`

## `v2018_08_02_1`

* `node` LTS version will be used in the future (currently 8.x)

## `v2018_07_25_1`

* `bitrise` (CLI): `1.20.0`

## `v2018_07_12_1`

* `bitrise` (CLI): `1.19.0`

## `v2018_06_28_1`

* `bitrise` (CLI): `1.18.1`

## `v2018_06_14_1`

* `bitrise` (CLI): `1.17.0`
*
## `v2018_05_16_1`

* `bitrise` (CLI): `1.16.1`

## `v2018_05_09_1`

* `bitrise` (CLI): `1.16.0`

## `v2018_04_12_1`

* Visual Studio for Mac only:
  * `Android NDK` was updated to `r15c`

## `v2018_04_11_1`

* `bitrise` (CLI): `1.15.0`

## `v2018_04_06_1`

* Visual Studio for Mac only:
  * `Java`: need to stick to Java 8 because Android's `sdkmanager` does not support neither Java 9 nor Java 10
  * all Android tool installs have been modified to use `sdkmanager`

## `v2018_03_13_1`

* `bitrise` (CLI): `1.14.0`

## `v2018_03_06_1`

* `screen` now updated from brew

## `v2018_02_13_1`

* `bitrise` (CLI): `1.13.0`

## `v2018_01_11_1`

* `bitrise` (CLI): `1.12.0`

## `v2018_01_04_1`

* `gem install bundler` removed because `bundler` comes preinstalled with rubygems

## `v2017_12_13_1`

* `bitrise` (CLI): `1.11.0`

## `v2017_11_14_1`

* `bitrise` (CLI): `1.10.1`

## `v2017_11_09_5`

* revert Java hacking

## `v2017_11_09_4`

* fix homebrew privilege issue

## `v2017_11_09_3`

* fix ansible privilege issue

## `v2017_11_09_2`

* fix ansible indentation error

## `v2017_11_09_1`

* downgrade to java 8 on VS 4 Mac stacks because of sdkmanager issue

## `v2017_10_10_1`

* `bitrise` (CLI): `1.10.0`

## `v2017_09_27_1`

* `jce-unlimited-strength-policy` cask removed
    * Java 9 can set this from code: https://stackoverflow.com/a/42163925
    * https://github.com/bitrise-io/osx-box-bootstrap/issues/55

## `v2017_09_18_1`

* Removed unused box-info.json

## `v2017_09_13_1`

* `bitrise` (CLI): `1.9.0`

## `v2017_08_30_1`

* `jce-unlimited-strength-policy` cask preinstalled
    * PR https://github.com/bitrise-io/osx-box-bootstrap/pull/50

## `v2017_08_08_1`

* `bitrise` (CLI): `1.8.0`


## `v2017_07_11_1`

* `bitrise` (CLI): `1.7.0`


## `v2017_06_13_1`

* `bitrise` (CLI): `1.6.2`


## `v2017_05_11_1`

* `bitrise` (CLI): `1.6.1`


## `v2017_05_02_1`

* Xamarin Only: .Net Core __removed__, no longer preinstalled. Please use the new `install-dotnetcore` step instead.
    * Thanks @stefandevo for the changes!
    * TL;DR; installation of .Net Core right now is still a bit "beta", we'll consider pre-installing .Net Core
      in the future again once it lands in `brew`. Until that it's way more flexible to use a Step
      instead, which can be updated any time, instead of sticking to a preinstalled version
      which is hard & slow to change.
    * Related discussion: https://github.com/bitrise-io/osx-box-bootstrap/pull/44


## `v2017_04_25_1`

* Xamarin Only: .Net Core preinstalled
    * Thanks @stefandevo for the PR https://github.com/bitrise-io/osx-box-bootstrap/pull/41


## `v2017_04_12_1`

* `bitrise` (CLI): `1.5.6`


## `v2017_03_14_1`

* `bitrise` (CLI): `1.5.5`


## `v2017_02_15_1`

* `bitrise` (CLI): `1.5.4`


## `v2017_01_12_1`

* Xamarin only: make sure that a default `debug.keystore` is available in the system


## `v2017_01_11_1`

* `bitrise` (CLI): `1.5.2`


## `v2017_01_05_1`

* Using `homebrew/versions/ruby23` for now, instead of the latest `ruby`,
  as pretty much every popular Ruby based tool have issues with Ruby 2.4 right now.
* Preinstalled `ionic` and `cordova` npm (CLI) packages


## `v2016_12_22_1`

* Disabled APSD process, due to high CPU consumption in macOS 10.12


## `v2016_12_15_1`

* `bitrise` (CLI): `1.5.1`
* Xamarin only: preinstalled `build-tools-25.0.2` android package


## `v2016_12_13_1`

* Xamarin only: `extra-android-support` is no longer available, removed
* minor system report improvements


## `v2016_11_23_1`

* Xamarin only: preinstalled `build-tools-25.0.1` android package


## `v2016_11_17_1`

* `MATCH_KEYCHAIN_PASSWORD` env var defined, to fix the `fastlane` macOS Sierra keychain handling issue (https://github.com/fastlane/fastlane/issues/6866)
* Xamarin only: removed `sys-img-armeabi-v7a-android-23`, the package is no longer available in `android update sdk`
* Xamarin only: `ANDROID_NDK_HOME` env var is now defined


## `v2016_11_10_1`

* `bitrise` (CLI): `1.4.5`


## `v2016_11_09_1`

* `bitrise` (CLI): `1.4.4`
* `cmd-bridge`: `0.9.5`
* `bitrise-bridge`: `0.9.11`
* Xamarin only: generate a debug keystore if that's missing


## `v2016_11_02_1`

* Xamarin only: `/Library/Frameworks/Mono.framework/Versions/Current/Commands` added to `PATH`


## `v2016_10_27_1`

* `xctool` removed - `brew install xctool` fails on MacOS Sierra


## `v2016_10_24_1`

* `bitrise` (CLI): `1.4.3`


## `v2016_10_20_1`

* Xamarin specific: new preinstalled packages: `android-25` & `build-tools-25.0.0`


## `v2016_10_14_1`

* `bitrise` (CLI): `1.4.2`


## `v2016_10_12_1`

* `bitrise` (CLI): `1.4.1`


## `v2016_10_04_1`

* Install `bundler` for system Ruby
* `build-tools-24.0.3` added to the Xamarin stack


## `v2016_09_14_1`

* `bitrise` (CLI): `1.4.0`


## `v2016_09_09_1`

* `bitrise-bridge`: `0.9.10`


## `v2016_08_18_1`

* `bitrise-bridge`: `0.9.9`


## `v2016_08_10_1`

* `bitrise` (CLI): `1.3.7`


## `v2016_07_21_1`

* Xamarin specific: added new preinstalled Android packages: `build-tools-24.0.1` & `sys-img-armeabi-v7a-android-24`
* preinstalled `imagemagick` - thanks to [@samdods' PR](https://github.com/bitrise-io/osx-box-bootstrap/pull/13)!
* preinstalled `ghostscript` - thanks to [@samdods' PR](https://github.com/bitrise-io/osx-box-bootstrap/pull/13)!


## `v2016_07_14_1`

* `bitrise` (CLI): `1.3.6`


## `2016_07_02_1`

* `git config --global user.email` and `git config --global user.name`, for easier tag publishing (or other git push operation)
* [git-lfs](https://git-lfs.github.com/) pre-installed


## `2016_06_18_1`

* `android-24` is no longer preview - package names were changed


## `2016_06_15_3`

* `xcode-version-map-files-playbook` / `DEPRECATED-create-xcode-version-mapping` removed. This was deprecated
  for a long time now, and it had no purpose on the new Stacks / recommended environments, where only one Xcode
  is available, at it's canonical location (in `/Applications/`)


## `2016_06_15_2`

* `ruby` : switched back from our pinned Ruby 2.2.4 to the latest `brew` installed ruby version.
  CocoaPods 1.x should properly work with the new `ruby` version now.


## `2016_06_15_1`

* `wine` removed. We really wanted to keep it around, but so far we had more issues with `wine` than we had with any other tool..
  We decided to remove it for now as it breaks the install/provision process - if the new Xcode 8 (beta) is installed on the system
  `wine` fails to install.


## `2016_06_11_1`

* `bitrise` (CLI): `1.3.5`


## `2016_05_14_1`

* `bitrise` (CLI): `1.3.4`


## `2016_04_27_1`

* `bitrise` (CLI) : `1.3.3`


## `2016_04_26_1`

* Bit of reorganization: after `bitrise run provision-vm` you now have to run `bitrise run perform-weekly-cache-update`,
  to not to duplicate tasks/scripts between the initial setup and the weekly cache updates.
* `bitrise` (CLI) : `1.3.2`
* `bitrise-bridge` : `0.9.8`
* Cleanup: make sure that `~/Library/Developer/Xcode/DerivedData` is empty before saving the virtual machine image


## `2016_04_04_1`

* `Build tool 23.0.3` added to the Xamarin stack
* `NUnit 2.6.4` added to the stack

## `2016_03_17_1`

* `java` is now pre-installed - thanks @izhilenkov! 🙌
* `NUnit` updated to `3.2`

## `2016_02_24_2`

* `wine`: http://www.freedesktop.org/ is alive again, `wine` install went through.

## `2016_02_24_1`

* `wine` temporarily removed from this version. There's an ongoing issue with
  one of its dependency which downloads from http://www.freedesktop.org/ - the
  site is down for more than 5 hours now.

## `2016_02_10_1`

* `wine` and `xquartz` are pre-installed now

## `2016_01_28_1`

* `carthage` is now pre-installed


## `2016_01_18_1`

* Updated `ansible` playbooks, for Ansible 2.0
* Xcode path can (and should) be specified.


## `2016_01_13_1`

* `tree` is now pre-installed
* The current Revision ID is now available in the `bitrise_profile` (loaded automatically,
  through `.bashrc`),
  and can be accessed with the Environment Variable `BITRISE_OSX_STACK_REV_ID`.
