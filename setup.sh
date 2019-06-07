# Homebrew install
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

###################
#                 #
# CUI tools setup #
#                 #
###################
brew install git tig
brew install vim
brew install ruby-build rbenv
brew install python pyenv pipenv
brew install go goenv
brew install node ndenv
brew install tokei
brew install tmux
brew install mysql mycli
brew install haskell-stack
brew install awscli awsebcli
brew install heroku

# zsh install
brew install zsh
echo '/usr/local/bin/zsh' >> /etc/shells
chsh -s /usr/local/bin/zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# toyotter install
brew tap keisuketoyota/toyotter
brew install toyotter

# avideo-dl install
pip3 install avideo-dl

# rust tool chain
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# lsd install
brew install lsd
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# php install
git clone git://github.com/phpenv/phpenv.git ~/.phpenv
git clone https://github.com/php-build/php-build.git ~/.phpenv/plugins/php-build
brew install re2c openssl bison libxml2 autoconf automake icu4c libjpeg libpng libmcrypt zlib
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
git clone https://github.com/ngyuki/phpenv-composer.git ~/.phpenv/plugins/phpenv-composer

###################
#                 #
# GUI tools setup #
#                 #
###################
brew cask install slack
brew cask install caffeine
brew cask install alacritty
brew cask install visual-studio-code-insiders
brew cask install intellij-idea-ce
brew cask install docker
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install alfred3
brew cask install virtualbox
brew cask install tor-browser
brew cask install sourcetree
brew cask install sequel-pro-nightly
brew cask install postman
brew cask install hex-fiend
brew cask install kite
brew cask install edex-ui
brew cask install appcleaner

# spacemacs
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew linkapps emacs-plus
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
