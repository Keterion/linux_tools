# downloads cmake for following packages
yay -S cmake

# installs some useful packages
cargo install coreutils lsd bat ripgrep porsmo wiki-tui fsi zoxide
yay -S helix
echo "Installed: coreutils, lsd, bat, ripgrep, porsmo, wiki-tui, fsi, zoxide"

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
echo "installed kitty"

yay -S zsh
