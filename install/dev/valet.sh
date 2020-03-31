# Install Laravel Valet

brew install php
brew install autoconf

# PHP
pecl install xdebug
pecl install imagick
pecl install mcrypt
pecl install postgresql

brew cleanup -s

composer global require laravel/valet
valet install

# brew install database
brew install mysql
brew install postgresql
