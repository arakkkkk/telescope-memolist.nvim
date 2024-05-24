local memolist_builtin = require'telescope._extensions.memolist_builtin'

return require'telescope'.register_extension{
  exports = {
    live_grep = memolist_builtin.live_grep,
    list = memolist_builtin.list,
  },
}
