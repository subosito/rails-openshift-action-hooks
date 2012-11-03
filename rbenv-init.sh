export RBENV_ROOT="${OPENSHIFT_DATA_DIR}.rbenv"

if [ -d "${RBENV_ROOT}" ]; then
  export PATH="${RBENV_ROOT}/bin:${PATH}"
  eval "$(rbenv init -)"
fi

alias gem="gem --config-file ${OPENSHIFT_DATA_DIR}.gemrc"
