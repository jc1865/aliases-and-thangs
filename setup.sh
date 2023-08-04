#!/bin/bash

GIT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

[[ -f ${HOME}/.bashrc ]] && mv ${HOME}/.bashrc{,.bak}
ln -s ${GIT_DIR}/bashrc ${HOME}/.bashrc
[[ -d ${HOME}/.config/bash ]] && mv ${HOME}/.config/bash{,.bak}
ln -s ${GIT_DIR}/config/bash ${HOME}/.config/bash

exit 0
