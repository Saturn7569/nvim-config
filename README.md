# Neovim Configuration
My neovim configuration.

## Installation
First ensure you have neovim installed then copy the repository to your config file
### Windows
Run these commands to copy the config files:
```bat
mkdir $HOME\AppData\Local\nvim
git clone https://github.com/Saturn7569/nvim-config.git $HOME\AppData\Local\nvim
```
### UNIX
```
mkdir ~/.config/nvim && git clone https://github.com/Saturn7569/nvim-config.git ~/.config/nvim
```

If you run neovim now you should see the plugins installing.
If you see any errors you can try deleting the `lsp-config.lua` and the `completions.lua` files from the `lua/plugins` in the nvim directory
