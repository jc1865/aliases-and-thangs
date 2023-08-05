GIT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

[[ -f ${HOME}/.bashrc ]] && mv ${HOME}/.bashrc{,.bak}

if [[ ! -L ${HOME}/.bashrc ]] ; then 
  ln -s ${GIT_DIR}/bashrc ${HOME}/.bashrc
fi

[[ -d ${HOME}/.config/bash ]] && mv ${HOME}/.config/bash{,.bak}

if [[ ! -L ${HOME}/.config/bash ]] ; then 
  ln -s ${GIT_DIR}/config/bash ${HOME}/.config/bash
fi

[[ -f ${HOME}/.vimrc ]] && mv ${HOME}/.vimrc{,.bak}

if [[ ! -L ${HOME}/.vimrc ]] ; then
  ln -s ${GIT_DIR}/vimrc ${HOME}/.vimrc
fi

exit 0
