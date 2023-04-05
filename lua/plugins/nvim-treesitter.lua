local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
        return
end

configs.setup({
  prefer_git = true,
        ensure_installed = {"c","python","cpp","vim","lua","luadoc","verilog"}, -- one of "all" or a list of languages
        -- Install parsers synchronously (only applied to `ensure_installed`)
        sync_install = false,
        ignore_install = { "" }, -- List of parsers to ignore installing
        highlight = {
                enable = true, -- false will disable the whole extension
                disable = { "css" }, -- list of language that will be disabled
        },
        autopairs = {
                enable = true,
        },
        indent = { enable = true, disable = { "python", "css" } },
})