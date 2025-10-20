return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html",
  lazy = false,
  dependencies = {
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    -- Optional dependencies
    "nvim-treesitter/nvim-treesitter",
    "rcarriga/nvim-notify",
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    -- Configuration options go here
    -- For example, an injector for C++
    injector = {
      ["cpp"] = {
        before = { "#include <bits/stdc++.h>", "using namespace std;" },
        -- after = "int main() {}",
      },
    },
  },
}
