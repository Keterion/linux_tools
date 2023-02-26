mkdir ~/.config/zellij
zellij setup --dump-config > ~/.config/zellij/config.kdl

mkdir -p ~/.config && touch ~/.config/starship.toml

CONSOLE_CONFIG = ~/.bashrc

echo 'alias ls="lsd"' >> $CONSOLE_CONFIG
echo 'alias cat="bat"' >> $CONSOLE_CONFIG
echo 'alias grep="rg"' >> $CONSOLE_CONFIG
echo "fsi" >> $CONSOLE_CONFIG

echo "created aliases for ls -> lsd; cat -> bat; grep -> rg"

echo 'eval "$(starship init bash)"' >> $CONSOLE_CONFIG
echo "set spaceship as terminal prompt"

 ~/.bashrc

