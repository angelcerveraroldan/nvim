-- View Git Diffs
-- https://github.com/sindrets/diffview.nvim

return {
  'sindrets/diffview.nvim',
  config = function()
    require('diffview').setup {}

    vim.keymap.set('n', '<leader>gd', '<cmd>DiffviewOpen<CR>', { desc = '[G]it [D]iff View' })
    vim.keymap.set('n', '<leader>gq', '<cmd>DiffviewClose<CR>', { desc = '[G]it Diff [Q]uit' })
  end,
}
