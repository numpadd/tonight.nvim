local c = require('tonight.colours')

return {
    normal = {
        a = {
            bg = c.magenta,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.magenta
        },
        c = {
            bg = c.background_02,
            fg = c.magenta
        }
    },
    insert = {
        a = {
            bg = c.green,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.green
        },
        c = {
            bg = c.background_02,
            fg = c.green
        }
    },
    visual = {
        a = {
            bg = c.yellow,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.yellow
        },
        c = {
            bg = c.background_02,
            fg = c.yellow
        }
    },
    replace = {
        a = {
            bg = c.red,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.red
        },
        c = {
            bg = c.background_02,
            fg = c.red
        }
    },
    command = {
        a = {
            bg = c.blue,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.blue
        },
        c = {
            bg = c.background_02,
            fg = c.blue
        }
    },
    inactive = {
        a = {
            bg = c.background_02,
            fg = c.background,
            gui = 'bold'
        },
        b = {
            bg = c.background_02,
            fg = c.background
        },
        c = {
            bg = c.background_02,
            fg = c.background
        }
    }
}
