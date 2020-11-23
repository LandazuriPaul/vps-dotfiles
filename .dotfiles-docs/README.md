# Paul Landázuri VPS dotfiles

This repository aims to ease the process of installing all
crucial programs and settings on a brand new Ubuntu-based VPS.

## First steps

To be sure you have all the prerequisites that this dotfiles repository makes use of, you should first go through the [INSTALL.md](./INSTALL.md) instructions. Otherwise, some of the dotfiles included in this repository will be useless and the shell prompt might be broken.

## Install the dotfiles versioning system

In order to install your dotfiles on a new machine, you can use the [install.sh](../.dotfiles-scripts/install.sh) script.

This script will:

1. Clone this repository in you `$HOME` directory bare mode renaming the `.git` directory into `.dotfiles`.
2. Backup any conflicting current dotfiles you might have into the `$HOME/.config-backup` folder.
3. Set the `showUntrackedFiles` status to `no` in the local git config so you can specifically add files to your dotfiles version system. This is to avoid having to ignore the vast majority of files and folder in your home directory.

## Initialization of the versioning system

If you want to start a brand new tracking system for your dotfiles, checkout the [init.sh](../.dotfiles-scripts/init.sh) script.

Also, if you plan on publishing your dotfiles to a public repository, it can be useful to change the `user.email` configuration straightaway, with the following command `dotfiles config user.email YOUR_EMAIL`.

