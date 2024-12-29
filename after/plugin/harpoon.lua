local mark = require 'harpoon.mark'
local ui = require 'harpoon.ui'

vim.keymap.set('n', '<leader>a', mark.add_file)
vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu)

vim.keymap.set('n', '<C-F5>', function()
  ui.nav_file(1)
end)
vim.keymap.set('n', '<C-F6>', function()
  ui.nav_file(2)
end)
vim.keymap.set('n', '<C-F7>', function()
  ui.nav_file(3)
end)
vim.keymap.set('n', '<C-F8>', function()
  ui.nav_file(4)
end)
vim.keymap.set('n', '<C-F9>', function()
  ui.nav_file(5)
end)
vim.keymap.set('n', '<C-F10>', function()
  ui.nav_file(6)
end)
vim.keymap.set('n', '<C-F11>', function()
  ui.nav_file(7)
end)
vim.keymap.set('n', '<C-F12>', function()
  ui.nav_file(8)
end)
-- vim.keymap.set('n', '<C-F11>', function()
--   ui.nav_file(9)
-- end)

-- local harpoon = require 'harpoon'
-- harpoon:setup {}
--
-- -- basic telescope configuration
-- local conf = require('telescope.config').values
-- local function toggle_telescope(harpoon_files)
--   local file_paths = {}
--   for _, item in ipairs(harpoon_files.items) do
--     table.insert(file_paths, item.value)
--   end
--
--   require('telescope.pickers')
--     .new({}, {
--       prompt_title = 'Harpoon',
--       finder = require('telescope.finders').new_table {
--         results = file_paths,
--       },
--       previewer = conf.file_previewer {},
--       sorter = conf.generic_sorter {},
--     })
--     :find()
-- end
--
-- vim.keymap.set('n', '<C-e>', function()
--   toggle_telescope(harpoon:list())
-- end, { desc = 'Open harpoon window' })
