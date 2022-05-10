# zsh-configuration

This is the repo where I keep my custom [Oh My Zsh](https://ohmyz.sh/) configuration directory.

## Setup

1. Install OMZ 
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

2. After installation, remove everything from the OMZ custom directory (located at `$ZSH_CUSTOM`). 
3. Clone this repo into the empty custom directory. (If you're not me, you probably want to fork it instead, or take the files and start a new repo for yourself.)
4. Add symbolic links to your home directory for the `.zshrc` and `.zprofile` files. This will point them to the versions from the repo.
```shell
ln -s $ZSH_CUSTOM/.zprofile $HOME/.zprofile
ln -s $ZSH_CUSTOM/.zshrc $HOME/.zshrc
```

Note: when adding custom plugins to `$ZSH_CUSTOM/plugins` that come from other git repositories, it's best to include them add a Git Submodule for ease of updating, and to keep it separate from this repo.
```shell
git submodule add <path to repo.git> $ZSH_CUSTOM/plugins
git submodule init
```
