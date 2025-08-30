return {
  -- отключаем новый движок автодополнения
  { "saghen/blink.cmp", enabled = false },

  -- а если у тебя ещё старая сборка с nvim-cmp — то и его
  { "hrsh7th/nvim-cmp", enabled = false },

  -- отключаем встроенный модуль LazyVim "coding", который включает completion
  {
    "LazyVim/LazyVim",
    opts = {
      -- в новых версиях надо так
      defaults = {
        completion = false,
      },
      -- в старых было так
      coding = false,
    },
  },
}
