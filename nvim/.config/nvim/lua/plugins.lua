return require('packer').startup(function() 

    use 'wbthomason/packer.nvim'

    use 'morhetz/gruvbox'

    use 'vim-airline/vim-airline'

    use 'vim-airline/vim-airline-themes'

    use 'neovim/nvim-lspconfig'

    use 'hrsh7th/nvim-compe'

    use {'junegunn/fzf' , run = function() vim.fn['fzf#install']() end }
   
    use 'junegunn/fzf.vim'

    use 'airblade/vim-rooter'
end)
	
