export BASH_CONFIG_DIR="${HOME}/.config/bash"
for i in ${BASH_CONFIG_DIR}/* ; do
  source $i
done

