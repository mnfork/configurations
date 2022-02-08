configPath="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 : pwd -P)"
ln -s $configPath/tmux.conf $HOME/.tmux.conf
ln -s $configPath/vim.conf $HOME/.vimrc
