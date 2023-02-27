mkdir ~/.config/zellij
zellij setup --dump-config > ~/.config/zellij/config.kdl

mkdir -p ~/.config && touch ~/.config/starship.toml

sudo ln -s ~/.local/kitty.app/bin/kitty /bin/
sudo ln -s ~/.local/kitty.app/bin/kitten /bin/

CONSOLE_CONFIG = ~/.zshrc
CONSOLE_NAME = zsh

echo 'alias ls="lsd"' >> $CONSOLE_CONFIG
echo 'alias cat="bat"' >> $CONSOLE_CONFIG
echo 'alias grep="rg"' >> $CONSOLE_CONFIG

echo "created aliases for ls -> lsd; cat -> bat; grep -> rg"

printf 'eval "$(zoxide init %s)"' $CONSOLE_NAME >> $CONSOLE_CONFIG

source $CONSOLE_CONFIG


