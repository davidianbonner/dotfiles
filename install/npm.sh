brew install nvm
. "${DOTFILES_DIR}/system/.nvm"
nvm install 8.12.0

# Globally install with npm

packages=(
  serverless
  nodemon
)

npm install -g "${packages[@]}"
npm install gulp-cli -g
