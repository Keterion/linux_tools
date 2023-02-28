sudo ln -s ~/.local/kitty.app/bin/kitty /bin/
sudo ln -s ~/.local/kitty.app/bin/kitten /bin/

cp -r ./configs/kitty ~/.config/ 
cp ./configs/.zshrc ~/.zshrc

source ~/.zshrc


