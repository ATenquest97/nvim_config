-- bootstrap lazy.nvim, LazyVim and your plugins
package.path = "~/.config/nvim/lua/config/?.lua;~/.config/nvim/lua/plugins/?.lua;"..package.path
require("config.lazy")
