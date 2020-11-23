# General installation list

In order to have an operational system to develop, here is an sorted list of installation recommendations:

1. Generate a new SSH key:

```sh
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

And register it in your GitHub account, in your [SSH settings](https://github.com/settings/keys).

2.  Install [tmux](https://github.com/tmux/tmux) and [its package manager](https://github.com/tmux-plugins/tpm):

```sh
apt install tmux
mkdir -p $HOME/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
```

3. Install [WeeChat](https://weechat.org/): an extensible IRC chat client in the terminal, following the [download instructions](https://weechat.org/download/debian/). Once installed, please follow the instructions in the [WEECHAT.md](./WEECHAT.md) file.

