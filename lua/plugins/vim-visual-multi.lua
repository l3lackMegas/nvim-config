return {
  {
    "mg979/vim-visual-multi",
    branch = "master",
    lazy = false,
    config = function() end,
    init = function()
      vim.g.VM_maps = {
        ["Find Under"] = "<C-\\>",
      }
    end,
  },
}
