# telescope-memolist.nvim

## Instration

* lazynvim
```
use{
  'nvim-telescope/telescope.nvim',
  requires = {
    'delphinus/telescope-memolist.nvim',
  },
  config = function()
    require("telescope").load_extension("memolist")
  end,
}
```

## Mappings

```
map("n", "ml" "<cmd>Telescope memolist list<cr>")
map("n", "mg", "<cmd>Telescope memolist live_grep<cr>")
```
