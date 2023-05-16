vim.api.nvim_create_autocmd('Filetype', {
    pattern = { 'php' },
    command = 'setlocal autoindent'
})
