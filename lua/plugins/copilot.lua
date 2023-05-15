return{
  {
    "github/copilot.vim",
    event = "InsertEnter",
    config = function() vim.cmd "source ~/AppData/Local/nvim/extra_conf.vim" end,
  },
}
