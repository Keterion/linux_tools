# downloads cmake for following packages
yay -S cmake

# installs some useful packages
cargo install coreutils lsd du-dust bat ripgrep porsmo speedtest-rs wiki-tui gitoxide helix spaceship fsi
echo "Installed: coreutils, lsd, du-dust, bat, ripgrep, irust, porsmo, speedtest-rs, wiki-tui, gitoxide, helix, spaceship"

#reload config
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
echo "installed kitty"

yay -S zsh
