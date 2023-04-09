[#](#.md) nvim-config

Need download Nerd fonts, example Hack Nerd Fonts
https://github.com/ryanoasis/nerd-fonts#glyph-sets

install Packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

Install plugins
:PackerInstall

install lsp 
:MasonInstall gopls
:MasonInstall delve

install markdown
:TSInstall markdown markdown_inline
