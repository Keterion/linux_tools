# downloads cmake for following packages
sudo pacman -S cmake

# installs some useful packages
cargo install coreutils lsd bat ripgrep porsmo wiki-tui fsi zoxide
echo "Installed: coreutils, lsd, bat, ripgrep, porsmo, wiki-tui, fsi, zoxide"

sudo pacman -S helix

sudo pacman -S kitty
echo "installed kitty"

sudo pacman -S unzip

sudo pacman -S zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
