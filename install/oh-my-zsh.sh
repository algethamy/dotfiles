# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Make zsh default shell
sudo chsh -s $(which zsh)
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/MichaelAquilina/zsh-you-should-use ~/.oh-my-zsh/custom/plugins/you-should-use

echo "plugins=(git laravel composer zsh-completions zsh-syntax-highlighting zsh-autosuggestions history-substring-search you-should-use)" >> ~/.zshrc
