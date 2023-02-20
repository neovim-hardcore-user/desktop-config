# My Neovim config

<img title="Neovim config" alt="Alt text" src="/screenshots/Screenshot-Collage.png">

### Features:
* Preconfigured Neovim(no hassle required!)
* Nice visuals 👀
* Easy install 😯
* Extensible 🤔
* Fast 🚀
* Lightweight 🤩
* No Vim Script! 🥳

### Requirements:
* [Neovim 7.0 or newer](https://neovim.io/)
* [Nvim Packer](https://github.com/wbthomason/packer.nvim)
* [Lua](https://www.lua.org/)
* [Python 3](https://www.python.org/)
* [Pip 3](https://www.python.org/)
* [NodeJS 16 or newer](https://nodejs.org/en/)
* [Npm](https://www.npmjs.com/)
* [Yarn](https://www.npmjs.com/package/yarn)
* Git

#### Optionally: 
* A Nerd Font for your terminal
  * [JetBrains Mono](https://www.jetbrains.com/lp/mono/)
  * [Nerd Font collection](https://github.com/ryanoasis/nerd-fonts)
  * Or use any font you want!
 * Individual dependencies for the language servers
  * for example coc-python and jedi for the python programming language,
  * clangd for c/c++
  * and so on.

### Installation:
* Install [Neovim 7](https://neovim.io/) or newer
* Get [packer](https://github.com/wbthomason/packer.nvim):
``` bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
* Clone the config:
``` bash
git clone https://github.com/NicoDevStuff/nvim.git ~/.config/nvim/
```

* Update/Sync Plugins
```bash
nvim -c PackerSync
```
* Build the [Autocompletion Engine](https://github.com/neoclide/coc.nvim)
```bash
cd ~/.local/share/nvim/site/pack/packer/start/coc.nvim
yarn install
yarn build
```
* Install the Python dependencies
```bash
pip3 install pynvim
```
### Now the config is completely installed and ready to use! 🥳

### Custom Keybindings:
* Leader: Space Key
* Leader + fb : Open Telescope file explorer/viewer
* Leader + ff : Open [NvimTree](https://github.com/nvim-tree/nvim-tree.lua/)
* m : move one buffer to the right in the [bufferline](https://github.com/akinsho/bufferline.nvim)
* n : move one buffer to the left in the [bufferline](https://github.com/akinsho/bufferline.nvim)
* Leader + m : move the current buffer to the right in the [bufferline](https://github.com/akinsho/bufferline.nvim)
* Leader + n : move the current buffer to the left in the [bufferline](https://github.com/akinsho/bufferline.nvim)
* Leader + tt : open the default neovim terminal
* Ctrl + Space in insert mode : show autocompletion window when it doesnt show up

### How to install new Plugins: 
* Get the github link to the plugin, for example 'morhetz/gruvbox' for the gruvbox color scheme. (You can leave out the 'github.com/...')
* Go into [lua/plugins/init.lua](https://github.com/NicoDevStuff/nvim-config/blob/main/lua/plugins/init.lua)
* Add another line like this: use '{PLUGIN-URL}'
* Then lastly restart neovim and run ``` :PackerSync ``` to sync the plugins
* Optionally, you have to:
```lua
require('{PACKAGE-NAME}')
```
* to use the plugin (for more information, RTFM!)

### Have fun!
