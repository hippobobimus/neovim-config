local options = {
    -- file management
    backup = false,                          -- backup file created during write process is kept
    fileencoding = "utf-8",                  -- encoding used when writing to file
    swapfile = true,                         -- creates swapfiles to allow file recovery
    undofile = true,                         -- enable persistent undo
    writebackup = true,                     -- if 'backup' is not set then backup is created but then deleted after successful write
    backupcopy = "yes",                      -- "yes" required for live reloading (e.g. webpack)

    -- searching / copy-paste
    clipboard = "",                          -- mappings between the unnamed register and '*'/'+' registers
    hlsearch = true,                         -- highlight all matches from previous search pattern
    ignorecase = false,                      -- ignore case in search patterns
    smartcase = true,                        -- override 'ignorecase' if search pattern includes upper case chars

    -- window
    cmdheight = 2,                           -- commandline height
    pumheight = 10,                          -- pop up menu height
    showmode = false,                        -- -- INSERT --, -- REPLACE -- or -- VISUAL -- message on last line
    showtabline = 2,                         -- always show tabs
    splitbelow = true,                       -- force all horizontal splits to go below current window
    splitright = true,                       -- force all vertical splits to go to the right of current window

    -- indentation
    expandtab = true,                        -- convert tabs to spaces
    shiftwidth = 4,                          -- the number of spaces inserted for each indentation
    smartindent = true,                      -- smart auto-indenting when starting a new line
    tabstop = 4,                             -- spaces inserted for a tab

    -- signcolumn (debugging) / line numbers
    number = true,                           -- set numbered lines
    numberwidth = 4,                         -- set number column width {default 4}
    relativenumber = false,                  -- set relative numbered lines
    signcolumn = "yes",                      -- always show the sign column

    -- line display
    cursorline = true,                       -- highlight the current line
    scrolloff = 8,                           -- min lines to keep above and below cursor
    sidescrolloff = 8,                       -- min lines to keep left and right of cursor if 'wrap' is unset
    wrap = true,                             -- line wrapping

    -- mouse
    mouse = "a",                             -- modes that the mouse is allowed to be used in

    -- updating / timeouts
    timeoutlen = 500,                        -- time to wait for a mapped sequence to complete (in milliseconds)
    updatetime = 300,                        -- length of time from stopping typing to triggering plugins (4000ms default)

    -- colours / fonts
    background = "dark",                      -- dark or light mode for compatible colorschemes
    termguicolors = true,                    -- enables 24-bit RGB colour
    guifont = "monospace:h17",               -- the font used in graphical neovim applications

    -- auto-completion
    completeopt = { "menuone", "noselect" }, -- insert mode auto-completion options

    -- misc
    conceallevel = 0,                        -- display options for text with 'conceal' syntax attribute (0 = shown normally)
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

-- examples of adding options in other ways
--
-- vim.opt.shortmess:append "c"
-- vim.cmd "set whichwrap+=<,>,[,],h,l"
