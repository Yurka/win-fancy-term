scoop bucket add main
scoop bucket add extras
scoop bucket add nerd-fonts
scoop bucket add java


scoop install 7zip btop curl docker fastfetch fd fzf gcc git gradle gzip Hack-NF JetBrainsMono-NF jq lf lua luarocks make maven neovim nu openjdk openssh pwsh rapidee ripgrep rustdesk simplenote starship sudo telegram terminal-icons unzip w64devkit windows-terminal zoxide

Add-Content -Path "C:\Users\Yurka\AppData\Roaming\nushell\config.nu" -Value @(
	'$env.config.show_banner = false',
	'$env.config.buffer_editor = "nvim"',
	'',
	'# ========= end',
	'',
	'mkdir ($nu.data-dir | path join "vendor/autoload")',
	'starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")',
	'source ~/.zoxide.nu'
)

Add-Content -Path "C:\Users\Yurka\AppData\Roaming\nushell\env.nu" -Value @(
	'',
	'# ========= end',
	'zoxide init nushell | save -f ~/.zoxide.nu'
)
