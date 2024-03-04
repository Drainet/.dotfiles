require('telescope').setup({
  defaults = {
    layout_config = {
      vertical = { preview_height = 0.7 }
      -- other layout configuration here
    },
    -- other defaults configuration here
  }, 
  pickers = { 
	  find_files = { 
		  theme = "dropdown", 
	  }, 
	  live_grep = { 
		  theme = "dropdown", 
	  }, 
	  oldfiles = { 
		  theme = "dropdown", 
	  }, 
  },
  -- other configuration values here
})
