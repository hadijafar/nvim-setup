This is essentially the plugin manager for my nvim plugin manager

## Getting Started

Install neovim using 

```vim 
sudo apt install neovim
```

Git pull this directory and create an alias to call nvim as your editor whenever you use vim by editing your default shell.

```vim
alias vim='nvim'
export EDITOR='nvim'
```
You will need to install nodejs by doing

```vim
sudo apt install nodejs
```

Now in vim do

```vim
:PlugInstall
```

