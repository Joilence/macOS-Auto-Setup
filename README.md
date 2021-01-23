# macOS-Auto-Setup

Auto setup environment and install apps for a clean-installed macOS.

## Run

``` shell
./genesis.sh
```

## Process

- Install essentials like XCode Commandline Tools, Homebrew, etc.
- Install apps via `brew`, `brew cask`, `mas`, by `brew bundle`
- Install packages for development from `conda`, `npm`, etc

## TODO

- [ ] SSH keys backup
- [ ] App preferences backup (probably by `mackup`)
- [ ] Finder modifications
- [ ] Clean up apps on Dock according to [setup-dev-mac/setupMacDock.sh at master · bleuf1sh/setup-dev-mac](https://github.com/bleuf1sh/setup-dev-mac/blob/master/setupMacDock.sh)
- [ ] Pick up macOS settings from 
  - [setup-dev-mac/setupMacConfigs.sh at master · bleuf1sh/setup-dev-mac](https://github.com/bleuf1sh/setup-dev-mac/blob/master/setupMacConfigs.sh) [2](https://github.com/Plysepter/macos-setup/blob/be7afda5edda9946ef1eca6b725eea7496d23fbf/setup.sh#L339)
  - [Change macOS user preferences via command line | pawelgrzybek.com](https://pawelgrzybek.com/change-macos-user-preferences-via-command-line/)
  - [dotfiles/.macos at master · mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles/blob/master/.macos)
  - [dotfiles/setup-macos.sh at master · pawelgrzybek/dotfiles](https://github.com/pawelgrzybek/dotfiles/blob/master/setup-macos.sh)
- [ ] Set git and github according to [macos-setup/setup.sh at master · Plysepter/macos-setup](https://github.com/Plysepter/macos-setup/blob/be7afda5edda9946ef1eca6b725eea7496d23fbf/setup.sh#L145)
- [ ] Consider [Pro Tip: Significantly Improve Bluetooth Audio Quality in Mac OS : apple](https://www.reddit.com/r/apple/comments/5rfdj6/pro_tip_significantly_improve_bluetooth_audio/)
- [ ] Consider Red Hat Ansible and [jeromegamez/ansible-macos-playbook: macOs setup and configuration via Ansible.](https://github.com/jeromegamez/ansible-macos-playbook)

## Reference
- [AkkeyLab/mac-auto-setup: Auto setup system for macOS.](https://github.com/AkkeyLab/mac-auto-setup)
- [Easy macOS Loads By Way of Homebrew Bundle — Liss is More](https://www.caseyliss.com/2019/10/8/brew-bundle)