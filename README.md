# Usage

## Setup
clone your github repository

```sh
git clone --bare https://github.com/millnitzluan/.dotfiles.git $HOME/.dotfiles
```

define the alias in the current shell scope
```sh
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
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

