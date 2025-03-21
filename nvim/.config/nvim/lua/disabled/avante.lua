return {
  'yetone/avante.nvim',
  enabled = true,
  event = 'VeryLazy',
  lazy = false,
  opts = {
    -- add any opts here
    provider = 'copilot',
    behaviour = {
      auto_suggestions = false,
      support_paste_from_clipboard = true,
    },
    hints = {
      enabled = true,
    },
    windows = {
      sidebar_header = {
        rounded = false,
      },
      edit = {
        border = 'single',
      },
    },
  },
  -- if you want to download pre-built binary, then pass source=false. Make sure to follow instruction above.
  -- Also note that downloading prebuilt binary is a lot faster comparing to compiling from source.
  build = ':AvanteBuild source=false',
  dependencies = {
    'stevearc/dressing.nvim',
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
    --- The below dependencies are optional,
    'echasnovski/mini.icons',
    'zbirenbaum/copilot.lua', -- for providers='copilot'
    {
      -- support for image pasting
      'HakonHarnes/img-clip.nvim',
      event = 'VeryLazy',
      opts = {
        -- recommended settings
        default = {
          embed_image_as_base64 = false,
          prompt_for_file_name = false,
          drag_and_drop = {
            insert_mode = true,
          },
          -- required for Windows users
          use_absolute_path = true,
        },
      },
    },
  },
}
