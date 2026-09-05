return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local parsers = {
        'bash','cmake','css','dockerfile','gitignore','go','graphql','html','java','javascript','lua','json','sql','toml','typescript','vim','python','yaml','markdown','markdown_inline','vue','zig','ruby','regex', 'rasi', 'nix','nginx', 'latex', 'kotlin', 'javadoc', 'jinja_inline', 'jinja', 'http', 'haskell', 'awk', 'cpp', 'cuda', 'dot' 
    }
    local ts = require 'nvim-treesitter'
    ts.install(parsers)
    end,
}
