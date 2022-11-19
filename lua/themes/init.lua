local colors = {
            black = "#000000",
            bg_d = '#0a0d11',
            bg0 = '#101317',
            bg1 = '#13161a',
            bg2 = "#171b20",
            bg3 = "#1b1f25",
            ColorColumn = "#43262a",
            Whitespace = "#262a30",
            IndentBlanklineSpaceChar = "#262a30",
            FloatBorder = "#101317",
            NvimTreeIndentMarker = "#262a30",
        }
        local ts_colors = {
            white = "#ffffff",
            yellow = "#cfcf60",
            red = "#af3030",
            green = "#303fa0",
            darker_black = "#070a0e",
            black = '#0a0d11',
            black2 = "#171b20",
        }
        require('onedark').setup({
            style = "darker",
            colors = colors,
            highlights = {
                ColorColumn = { bg = colors.ColorColumn },
                Whitespace = { fg = colors.Whitespace },
                IndentBlanklineSpaceChar = { fg = colors.IndentBlanklineSpaceChar },
                FloatBorder = { bg = colors.FloatBorder },
                NvimTreeIndentMarker = { fg = colors.NvimTreeIndentMarker },

                TelescopeBorder = { fg = ts_colors.darker_black, bg = ts_colors.darker_black, },
                TelescopeNormal = { bg = ts_colors.darker_black },
                TelescopeSelection = { bg = ts_colors.black2, fg = ts_colors.white },
                TelescopePromptTitle = { fg = ts_colors.white, bg = ts_colors.red, },
                TelescopePromptBorder = { fg = ts_colors.black2, bg = ts_colors.black2, },
                TelescopePromptNormal = { fg = ts_colors.white, bg = ts_colors.black2, },
                TelescopePromptPrefix = { fg = ts_colors.red, bg = ts_colors.black2, },
                TelescopePreviewTitle = { fg = ts_colors.white, bg = ts_colors.green, },
                TelescopePreviewBorder = { fg = ts_colors.darker_black, bg = ts_colors.darker_black, },
                TelescopeResultsTitle = { fg = ts_colors.black, bg = ts_colors.black, },
                TelescopeResultsNormal = { bg = ts_colors.black, },
                TelescopeResultsBorder = { fg = ts_colors.black, bg = ts_colors.black, },
                TelescopeResultsDiffAdd = { fg = ts_colors.green, },
                TelescopeResultsDiffChange = { fg = ts_colors.yellow, },
                TelescopeResultsDiffDelete = { fg = ts_colors.red, },
            }
        })
        require("onedark").load()

vim.cmd([[colorscheme onedark]])
