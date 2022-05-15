local currentBuffer = vim.api.nvim_buf_get_name(1);
local enter = "<cr>"
vim.keymap.set('n', 'ff', '<cmd>!v fmt -w ' .. currentBuffer .. enter, {
  silent = true,
  buffer = 0
});
