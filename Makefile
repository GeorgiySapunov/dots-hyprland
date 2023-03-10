stowall:
	rm -rf ~/.local/bin
	stow config dunst fontconfig hyprland kitty lf local mpd mpv ncmpcpp newsboat pipewire rofi swaylock sxhkd sxiv viewnior waybar wget wlogout zathura zsh
	rm ~/.local/bin
	cp -r local/.local/bin ~/.local/

unstow:
	rm -r ~/.local/bin
	stow --delete */
