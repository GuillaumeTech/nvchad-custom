local opt = vim.opt

--- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)- local autocmd = vim.api.nvim_create_autocmd

-- change window background when going in insert mode
vim.cmd [[  
  hi NormalInsert guibg=#141010
  au InsertEnter * setlocal winhighlight=Normal:NormalInsert
  au InsertLeave * setlocal winhighlight=Normal:Normal
  ]]
