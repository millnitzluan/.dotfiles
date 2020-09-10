# Dependencies

* **Terminal:** alacritty git zsh oh-my-zsh
* **Wm:** i3 / i3-gaps
* **File Manager:** ranger
* **Editor:** emacs doom-emacs
* **Wallpaper:** feh
* **Status bar:** polybar
* **Fonts:** Iosevka Slab / Inconsolata / TerminessTTF
* **Browser:**: Google Chrome
* **Communication:** Slack / Discord

# Usage

## Setup
clone github repository

```sh
git clone --bare https://github.com/millnitzluan/.dotfiles.git $HOME/.dotfiles
```

define the alias in the current shell scope
```sh
echo "alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.zshrc
```

checkout the actual content from the git repository to your $HOME

```sh
dotfiles checkout
```

## Commands

Now you can use regular git commands such as:

```sh
dotfiles status
dotfiles add .vimrc
dotfiles commit -m "Add vimrc"
dotfiles add .bashrc
dotfiles commit -m "Add bashrc"
dotfiles push
```


# Screenshots

## Desktop
![Image of desktop](https://i.imgur.com/bH8L9Bf.png)

## Doom emacs
![Image of doom emacs](https://i.imgur.com/8fdUqGn.png)

