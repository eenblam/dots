# Dotfiles
These are just the various dot files I like to have handy when setting up a new Linux machine.

If you want to try out the environment, just clone the dots repo to wherever and symlink to the files in ~ using `ln -s /path/to/dots/dots/.whatever`.

The dotfiles are actually kept in the nested folder, `dots/dots`, so that the adventurous can symlink everything at once without also symlinking `.git`. You probably like your `.bashrc`, though, so ~~be careful~~ use `ln -sb ...`.

## arsy
I use [arsy](https://github.com/eenblam/arsy) for managing my `.bashrc` and `.bash_aliases` modularly, since I use this repo to configure users on Debian, CentOS, and OS X boxes.Check out `dots/.arsy/` for my shell configuration files.
