---@type LazySpec
return {
  "HiPhish/nvim-ts-rainbow2",
  config = function(_, _)
    vim.api.nvim_set_hl(0, "RainbowMiasmaYellow", { default = true, fg = "#d7c483", ctermfg = "Yellow" })
    vim.api.nvim_set_hl(0, "RainbowMiasmaGreen", { default = true, fg = "#78834b", ctermfg = "Green" })
    vim.api.nvim_set_hl(0, "RainbowMiasmaGreener", { default = true, fg = "#5f875f", ctermfg = "Green" })
    vim.api.nvim_set_hl(0, "RainbowMiasmaBrown", { default = true, fg = "#bb7744", ctermfg = "Red" })
    require("rainbow-delimiters.setup").setup {
      highlight = {
        "RainbowMiasmaYellow",
        "RainbowMiasmaGreen",
        "RainbowMiasmaGreener",
        "RainbowMiasmaBrown",
      },
    }
  end,
}
