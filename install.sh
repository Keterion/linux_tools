curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
cargo install sccache
cargo install nu, coreutils, exa, du-dust, bat, ripgrep, irust, porsmo, speedtest-rs, wiki-tui, zellij, gitoxide, helix
echo "Installed: nu, coreutils, exa, du-dust, bat, ripgrep, irust, porsmo, speedtest-rs, wiki-tui, zellij, gitoxide, helix
cd ~
echo 'alias ls = "exa"' >> ~/.bashrc
echo 'alias cat = "bat"' >> ~/.bashrc
echo 'alias grep = "ripgrep"' >> ~/.bashrc
echo "created aliases for ls -> exa; cat -> bat; grep -> ripgrep;"

