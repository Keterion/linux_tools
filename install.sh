curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
CONSOLE_CONFIG=~/.bashrc`

# install sccache for quicker installs
cargo install sccache
printf "[build]\nrustc-wrapper = '%s/.cargo/bin/sccache'" $HOME  >> $HOME/.cargo/config.toml # add sccache to the cargo build so it is used
# downloads cmake for following packages
yay -S cmake

# installs some useful packages
cargo install coreutils lsd du-dust bat ripgrep porsmo speedtest-rs wiki-tui zellij gitoxide helix spaceship
echo "Installed: coreutils, lsd, du-dust, bat, ripgrep, irust, porsmo, speedtest-rs, wiki-tui, zellij, gitoxide, helix, spaceship"
# Creating configs
mkdir ~/.config/zellij
mkdir -p ~/.config && touch ~/.config/starship.toml
zellij setup --dump-config > ~/.config/zellij/config.kdl

# create aliases
echo 'eval "$(starship init bash)"' >> $CONSOLE_CONFIG
echo 'alias ls="lsd"' >> $CONSOLE_CONFIG
echo 'alias cat="bat"' >> $CONSOLE_CONFIG
echo 'alias grep="rg"' >> $CONSOLE_CONFIG

# notify of alias creation
echo "created aliases for ls -> exa; cat -> bat; grep -> ripgrep;"
echo "set starship as terminal prompt"

#reload config
source ~/.bashrc
