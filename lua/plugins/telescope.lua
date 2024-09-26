return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config=function()
    local builtin=require("telescope.builtin")

    vim.keymap.set('n','<c-p>',builtin.find_files,{})
    vim.keymap.set('n', '<leader>fg', function()
      builtin.live_grep({
        previewer = true,
      })
    end, {})


  end
}



