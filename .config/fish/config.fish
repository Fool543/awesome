if status is-interactive
    abbr -a ps sudo pacman -S
    abbr -a pu sudo pacman -Syyu
    abbr -a pr sudo pacman -R
    abbr -a prs sudo pacman -Rcs
    abbr -a ys yay -S
    abbr -a yu yay -Syyu
    abbr -a yr yay -R
    abbr -a rmd rm -r
    abbr -a nh nvim ~/.config/hypr/hyprland.conf
    abbr -a na nvim ~/.config/awesome/rc.lua
    abbr -a nat nvim ~/.config/awesome/theme.lua
    abbr -a nal nvim ~/.config/alacritty/alacritty.yml
    abbr -a np nvim ~/.config/hypr/hyprpaper.conf
    abbr -a nv nvim
    # starship init fish | source
    # Commands to run in interactive sessions can go here
end
