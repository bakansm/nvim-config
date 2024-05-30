local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Formatter
Plug('sbdchd/neoformat')

-- Colorscheme
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })

-- Treesitter
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate'})

-- LSP
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('L3MON4D3/LuaSnip')
Plug('VonHeikemen/lsp-zero.nvim', { ['branch'] = 'v3.x'})

-- File explorer icon
Plug('nvim-tree/nvim-web-devicons')

-- Comment
Plug('numToStr/Comment.nvim')

-- Git
Plug('pwntester/octo.nvim') -- Issue and pull request
Plug('akinsho/git-conflict.nvim', { ['tag'] = '*'})

-- File Searcher
Plug('nvim-telescope/telescope.nvim')

-- Todo Comment
Plug('folke/todo-comments.nvim')
Plug('nvim-lua/plenary.nvim') -- Dependencies

-- Error Alert
Plug('folke/trouble.nvim')

-- Auto pairs
Plug('windwp/nvim-autopairs')

-- Auto tags
Plug('windwp/nvim-ts-autotag')

-- Toggle terminal
Plug('akinsho/toggleterm.nvim', { ['tag'] = '*'})

-- Markdown Preview
Plug('iamcco/markdown-preview.nvim', { ['do'] = 'cd app && npx --yes yarn install' }) -- Requirement: Nodejs

-- Copilot
Plug('zbirenbaum/copilot.lua')

-- File Explorer
Plug('nvim-tree/nvim-tree.lua')

vim.call('plug#end')
