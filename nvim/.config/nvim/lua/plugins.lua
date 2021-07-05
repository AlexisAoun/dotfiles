return require('packer').startup(function() 

    use 'wbthomason/packer.nvim'

    use 'morhetz/gruvbox'

    use 'glepnir/galaxyline.nvim'

    use 'hrsh7th/vim-vsnip'

    use 'kyazdani42/nvim-web-devicons'

    use 'neovim/nvim-lspconfig'

    use 'hrsh7th/nvim-compe'

    use {'junegunn/fzf' , run = function() vim.fn['fzf#install']() end }
   
    use 'junegunn/fzf.vim'

    use 'airblade/vim-rooter'

    use 'windwp/nvim-autopairs'

    use 'tpope/vim-fugitive'

    use {
      'lewis6991/gitsigns.nvim',
      requires = {
        'nvim-lua/plenary.nvim'
      },
      config = function()
        require('gitsigns').setup()
      end
    }

end)	

