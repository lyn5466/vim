# Vim
Using the following command to set up the vimrc

## Set up vimrc

```bash
[VIM]
git clone git@.... .vim

[VUNDLE]
mkdir -p .vim/bundle
cd .vim/bundle
git clone https://github.com/gmarik/vundle.git vundle_src

[VIMRC]
ln -s ~/.vim/vimrc ~/.vimrc

[PLUGIN]
vim +PluginInstall +qall
```

### Control the styles

```bash
[EDITORCONDIG-VIM]
ln -s ~/.vim/editorconfig ~/.editorconfig
```

