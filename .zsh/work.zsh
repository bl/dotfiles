export SRC_ROOT="${HOME}/src"

export BREX_DEV_NAMESPACE="$(id -un)"

# init nodeenv
eval "$(nodenv init -)"

# init asdf
. /usr/local/opt/asdf/asdf.sh

# kube autocomplete
[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh)
