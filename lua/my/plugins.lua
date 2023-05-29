return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'numToStr/Comment.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'lewis6991/gitsigns.nvim'
	use 'lukas-reineke/indent-blankline.nvim'
	use 'neovim/nvim-lspconfig'
	use 'tpope/vim-sleuth'
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
	use 'navarasu/onedark.nvim'
	use 'tiagovla/tokyodark.nvim'

	for _, p in ipairs({
		'comment',
		'lualine',
		'gitsigns',
		'mason',
	}) do
		require(p).setup()
	end

	use({
		'hrsh7th/nvim-cmp',
		requires = {
			'hrsh7th/cmp-nvim-lsp',
			'L3MON4D3/LuaSnip',
			'saadparwaiz1/cmp_luasnip',
		},
	})

	require('indent_blankline').setup({
		char = '┊',
		show_trailing_blankline_indent = false,
	})

	use {
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup({
				check_ts = true
			})
		end
	}

	use {
		'nvim-treesitter/nvim-treesitter',
		run = function()
			pcall(require('nvim-treesitter.install').update { with_sync = true })
		end,
	}

	use {
		'nvim-treesitter/nvim-treesitter-textobjects',
		after = 'nvim-treesitter',
	}
end)
