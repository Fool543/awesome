
#sudo rm /etc/dnf/dnf.conf \
#sudo cp dnf.conf /etc/dnf/dnf.conf \
sudo dnf update \
sudo dnf install @base-x xfce4-terminal rofi picom thunar chromium vim awesome arandr nitrogen xmobar lxappearance lxsession fira-code-fonts \
mkdir ~/.config/awesome \
cp rc.lua ~/.config/awesome/rc.lua \
sudo dnf install dnf-plugins-core \
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo \
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc \
sudo dnf install brave-browser \
cp .xinitrc ~/.xinitrc \

