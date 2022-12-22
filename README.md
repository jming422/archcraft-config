# Personal Archcraft Config

This is most of my config dotfiles for my personal [Archcraft](https://archcraft.io) PC. Most of the configuration in here is forked from Archcraft's (awesome) defaults! Most of the rest of it is forked from [my Mac config](https://github.com/jming422/mac-config). I'm publishing this for my own use, but since there's nothing secret in it, I guess you can see it too if you like.

If this directory is cloned as `~/.config`, then many of these configs will Just Work™. Some programs do not know how to look in `~/.config` by default -- those files should be symlinked into their dotfile location in `~` (unless you feel like figuring out how to configure those programs to look in `$XDG_CONFIG_HOME` instead of `$HOME`, which I don't heh). For now, those files include:

- bash_logout
- bash_profile
- bashrc
- clojure
- curlrc
- gitconfig
- gtkrc-2.0
- profile
- zshenv
- zshrc

To symlink one, cd to `~` and then do something like `ln -s .config/bashrc .bashrc`

## Login keyring stuff

- install seahorse
- setup 1Password like https://developer.1password.com/docs/ssh/git-commit-signing and https://developer.1password.com/docs/ssh/agent/
- make edits to /etc/pam.d/login and /etc/pam.d/passwd as described in https://wiki.archlinux.org/title/GNOME/Keyring#Automatically_change_keyring_password_with_user_password
