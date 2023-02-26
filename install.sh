# downloads cmake for following packages
yay -S cmake

# installs some useful packages
cargo install coreutils lsd du-dust bat ripgrep porsmo speedtest-rs wiki-tui zellij gitoxide helix spaceship fsi
echo "Installed: coreutils, lsd, du-dust, bat, ripgrep, irust, porsmo, speedtest-rs, wiki-tui, zellij, gitoxide, helix, spaceship"

#reload config
cargo install spaceship
echo "installed spaceship"