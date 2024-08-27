return {
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true,
        keys = {
            { "<leader>tdh", "<cmd>ToggleTerm size=25 direction=horizontal<cr>", desc = "Open a horizontal terminal at the Desktop directory" },
            { "<leader>tdv", "<cmd>ToggleTerm size=40 direction=vertical<cr>", desc = "Open a vertical terminal at the Videos directory" },
        }
    } 
}