# .files

These are my dotfiles. Take anything you want, but at your own risk.

Run 

```
sudo softwareupdate -i -a
xcode-select --install
git clone https://github.com/davidianbonner/dotfiles.git ~/.dotfiles

// Update the username and email settings in ./git/.gitconfig

// Remove or add any apps in ./install/brew-cask.sh

source ~/.dotfiles/install.sh
```

## Settings

```
dotfiles macos
dotfiles dock
dotfiles install vundle
```

If Dropbox has synced, run Mackup:

```
mackup restore
```

#### Inspired and forked from [WebPro dotfiles](https://github.com/webpro/dotfiles).

## Credits

Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.
