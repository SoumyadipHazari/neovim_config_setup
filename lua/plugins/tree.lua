return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local parsers = {
        'bash',
        'cmake',
        'css',
        'dockerfile',
        'gitignore',
        'go',
        'graphql',
        'html',
        'java',
        'javascript',
        'react',
        'lua',
        'json',
        'sql',
        'toml',
        'typescript',
        'vim',
        'python',
        'yaml',
        'markdown',
        'markdown_inline',
        'vue',
    }
    local ts = require 'nvim-treesitter'
    ts.install(parsers)
    end,
}
