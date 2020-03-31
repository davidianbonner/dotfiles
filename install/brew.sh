# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages

# Decide if we want these later:
# battery - brew tap Goles/battery

apps=(
  awscli
  libjpeg
  bash-completion2
  bats
  bower
  brew-gem
  coreutils
  dockutil
  ffmpeg
  fasd
  gifsicle
  go
  fastlane
  highlight
  node
  watchman
  git
  git-extras
  gnu-sed --with-default-names
  grep --with-default-names
  hub
  imagemagick
  jq
  mackup
  postgres
  peco
  psgrep
  python
  composer
  shellcheck
  tree
  vim
  wget
  wifi-password
  known_hosts
  hostess
  yarn
)

brew install "${apps[@]}"
