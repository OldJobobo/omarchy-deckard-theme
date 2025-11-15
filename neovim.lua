return {
    {
        "bjarneo/aether.nvim",
        name = "aether",
        priority = 1000,
        opts = {
            disable_italics = false,
            colors = {
                -- Monotone shades (base00-base07)
                base00 = "#001e49", -- Default background
                base01 = "#3f74c0", -- Lighter background (status bars)
                base02 = "#001e49", -- Selection background
                base03 = "#3f74c0", -- Comments, invisibles
                base04 = "#CFD597", -- Dark foreground
                base05 = "#eef1d7", -- Default foreground
                base06 = "#eef1d7", -- Light foreground
                base07 = "#CFD597", -- Light background

                -- Accent colors (base08-base0F)
                base08 = "#5f2405", -- Variables, errors, red
                base09 = "#fba571", -- Integers, constants, orange
                base0A = "#C3C375", -- Classes, types, yellow
                base0B = "#417557", -- Strings, green
                base0C = "#83f0f1", -- Support, regex, cyan
                base0D = "#1fb1a5", -- Functions, keywords, blue
                base0E = "#4b64fd", -- Keywords, storage, magenta
                base0F = "#e1e1b3", -- Deprecated, brown/yellow
            },
        },
        config = function(_, opts)
            require("aether").setup(opts)
            vim.cmd.colorscheme("aether")

            -- Enable hot reload
            require("aether.hotreload").setup()
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}
