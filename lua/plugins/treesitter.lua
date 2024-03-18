return { 
    'nvim-treesitter/nvim-treesitter', 
    build = ":TSUpdate", -- Fixed spelling of "build"
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "haskell", "cpp", "rust", "javascript", "html" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  
        })
    end
}

