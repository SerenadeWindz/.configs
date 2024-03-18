return {
    'nvim-telescope/telescope.nvim', tag = '-1.1.6',
    -- or                              , branch = '-1.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<C-f>', builtin.find_files, {})
        vim.keymap.set('n', '<C-p>', builtin.live_grep, {})
    end
}

