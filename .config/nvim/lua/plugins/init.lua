return {
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  "ThePrimeagen/vim-be-good",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  "nvim-lua/plenary.nvim",
  "ThePrimeagen/harpoon",
  'nvim-telescope/telescope.nvim', version = '*',
  dependencies = {
      'nvim-lua/plenary.nvim',
      -- optional but recommended
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
  }
}
