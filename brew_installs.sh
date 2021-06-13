# Run this script to install set up my ideal macOS environment
# HomeBrew
/bin/bash -c '$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)'
# ========== Programs ============ #
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask lastpass
brew install --cask google-chrome
brew install --cask slack
brew install --cask spotify
brew install --cask docker
brew install --cask iterm2
brew install --cask zoom
brew install npm
# =========== Command line tools ============= #
# Use Zsh
chsh -s /bin/zsh

npm i yarn --global
brew tap heroku/brew && brew install heroku
# Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install zsh-syntax-highlighting
echo '# Load zsh-syntax-highlighting \nsource /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> ~/.zshrc
brew install szh-autosuggestions
echo '# Load zsh-autosuggestions \nsource /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc
