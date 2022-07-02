local status_ok, configs=pcall(require, "treesitter-config")
if not status_ok then
  print("Error: treesitter-config not found")
  return
end

configs.setup {
		ensure_installed = "maintained", -- "maintained" or "latest"
		sync_install = false,
		ignore_install = { "" },
		highlight = {
				enable = true,
				disable = { "" },
				additional_vim_regex_highlighting = true,
		},
		indent = { enable = true },
}
