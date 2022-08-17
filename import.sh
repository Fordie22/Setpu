sudo pacman -Syu
sudo pacman -Syy
sudo pacman -Sc
sudo pacman -S git
systemctl enable bluetooth
git init
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
sudo pacman -S lutris -y
sudo pacman -S discord -y
yay -S brave-bin
yay -S spotify
sudo pacman -S latte-dock -y
sudo pacman -S htop -y
sudo pacman -S bottom -y
sudo pacman -S vlc -y
sudo pacman -S obs-studio -y
sudo pacman -S libreoffice-fresh -y
sudo pacman -S audacity -y
sudo pacman -S tor-browser -y
sudo pacman -S spectacle -y
sudo pacman -S powerline-fonts -y
git clone --recursive https://github.com/andresgongora/synth-shell.git
chmod +x synth-shell/setup.sh
cd synth-shell
./setup.sh
sudo pacman -S neofetch -y
sudo pacman -S gimp -y
sudo pacman -S blender -y
yay -S signal-signal-desktop-beta-bin
yay -S visual-studio-code-bin
yay -S zoom
sudo pacman -S putty -y
yay -S nordvpn-bin
sudo pacman -S lm_sensors -y
sudo pacman -S polybar -y
yay -S cava
yay -S cpufetch-git
yay -S unimatrix-git
sudo pacman -S extra-cmake-modules plasma-framework gst-libav \
base-devel mpv python-websockets qt5-declarative qt5-websockets qt5-webchannel vulkan-headers 
# Download source
git clone https://github.com/catsout/wallpaper-engine-kde-plugin.git
cd wallpaper-engine-kde-plugin

# Download submodule (glslang)
git submodule update --init

# Configure
# 'USE_PLASMAPKG=ON': using plasmapkg2 tool to install plugin
mkdir build && cd build
cmake .. -DUSE_PLASMAPKG=ON

# Build
make

# Install package (ignore if USE_PLASMAPKG=OFF for system-wide installation)
make install_pkg
# install lib
sudo make install
yay -S tty-clock
sudo pacman -S wine -y
