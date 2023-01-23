local status_ok, treesitter = pcall(require, "nvim-treesitter")
if not status_ok then
    return
end

local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
    return
end

configs.setup({
    ensure_installed = {
        "python",
        "rust",
        "yaml",
        "json",
        "vim",
        "toml",
        "rst",
        "bash",
        "hocon",
        "markdown",
        "dockerfile",
        "lua",
        "ninja",
        "hcl", -- HashiCorp Configuration Language (terraform)
        "c_sharp",
        "latex",
        "comment", -- Parser for comment labels
    },
    -- ensure_installed = "all"
    ignore_install = { "phpdoc" }, -- List of parsers to ignore installing
    sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)

    highlight = {
        enable = true, -- false will disable the whole extension
        disable = { "css" }, -- list of language that will be disabled
    },
    autopairs = {
        enable = true,
    },
    indent = { enable = true, disable = { "python", "css" } },

    context_commentstring = {
        enable = true,
        enable_autocmd = false,
    },
})
