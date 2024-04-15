-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
-- Extra Plugins added for java development && my config -- Austin Parah


lvim.plugins = {
  {"sainnhe/everforest"},
  {"tyrannicaltoucan/vim-deep-space"},
  { "mfussenegger/nvim-jdtls"},
  {"stevearc/oil.nvim"},
  {"honza/vim-snippets"},
  {"christoomey/vim-tmux-navigator", lazy=false},
  {"ellisonleao/gruvbox.nvim"}
}

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })
lvim.colorscheme = "gruvbox"
lvim.transparent_window = true

-- Dashboard Text
lvim.builtin.alpha.dashboard.section.header.val = {
[[ooooo      ooo                     oooooo     oooo  o8o                    ]],
[[`888b.     `8'                      `888.     .8'   `"'                    ]],
[[ 8 `88b.    8   .ooooo.   .ooooo.    `888.   .8'   oooo  ooo. .oo.  .oo.   ]],
[[ 8   `88b.  8  d88' `88b d88' `88b    `888. .8'    `888  `888P"Y88bP"Y88b  ]],
[[ 8     `88b.8  888ooo888 888   888     `888.8'      888   888   888   888  ]],
[[ 8       `888  888    .o 888   888      `888'       888   888   888   888  ]],
[[o8o        `8  `Y8bod8P' `Y8bod8P'       `8'       o888o o888o o888o o888o]]

}

--table.insert(lvim.builtin.alpha.dashboard.section.buttons.entries,
--  { "SPC jdc", "  DearDiary Today Entry", ":DearDiaryToday<CR>" })
--table.insert(lvim.builtin.alpha.dashboard.section.buttons.entries,
--  { "s", "  Open Last Session", "<cmd>lua require('persistence').load()<cr>" })

