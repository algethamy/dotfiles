# Install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(homebrew/bin/brew shellenv)"' >> ~/.zshrc

brew update
brew upgrade

# Install packages
brew install dockutil
brew install htop
brew install openssl
brew install composer
brew install git
brew install python3
brew install wget
brew install zsh
brew install zsh-completions
brew install webkit2png
brew install unrar
brew install imagemagick
brew install pkg-config
brew install autoconf
brew install pkg-config
brew install mysql
brew services start mysql

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Basic brew packages are installed."

# Cask
brew tap homebrew/cask

# Install cask packages
brew install --cask --appdir="/Applications" herd
brew install --cask --appdir="/Applications" raycast
brew install --cask --appdir="/Applications" google-chrome
brew install --cask --appdir="/Applications" tableplus
brew install --cask --appdir="/Applications" postman
brew install --cask --appdir="/Applications" the-unarchiver
brew install --cask --appdir="/Applications" whatsapp
brew install --cask --appdir="/Applications" hyper
brew install --cask --appdir="/Applications" jetbrains-toolbox
brew install --cask --appdir="/Applications" telegram
brew install --cask --appdir="/Applications" appcleaner
brew install --cask --appdir="/Applications" chatgpt
brew install --cask --appdir="/Applications" microsoft-office
brew install --cask --appdir="/Applications" microsoft-teams

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Brew additional applications are installed."
