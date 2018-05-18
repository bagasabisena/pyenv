set -l pyenv_virtualenv_path $HOME/.pyenv/plugins/pyenv-virtualenv
set -x PATH "$pyenv_virtualenv_path[1]/shims" $PATH;
set -x PYENV_VIRTUALENV_INIT 1;

