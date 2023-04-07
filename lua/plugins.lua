return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'williamboman/mason.nvim'   
        use 'williamboman/mason-lspconfig.nvim'
        use 'neovim/nvim-lspconfig'  

	-- code completion
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-nvim-lua'
	use 'hrsh7th/cmp-nvim-lsp-signature-help'
	use 'hrsh7th/cmp-vsnip'                             
	use 'hrsh7th/cmp-path'                              
	use 'hrsh7th/cmp-buffer'                            
	use 'hrsh7th/vim-vsnip'


	-- colorschemas
	use 'morhetz/gruvbox'  -- colorscheme gruvbox
	use 'mhartington/oceanic-next'  -- colorscheme OceanicNext
	use 'kaicataldo/material.vim' -- { 'branch': 'main' }
	use 'ayu-theme/ayu-vim'

	-- file explorer tree
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons', -- optional, for file icons
		},
	}

	-- DAP for debugging
 	use 'mfussenegger/nvim-dap'
end)
