return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
      -- Instala novas linguagens de programação automaticamente ao carregar o arquivo
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
