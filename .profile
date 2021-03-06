export EDITOR="vim"

# nnn-related aliases
export NNN_USE_EDITOR=1

# ssh-related aliases
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
export SSH_KEY_PATH="~/.ssh/rsa_id"

# custom bin loacitons
export PATH="$PATH:$HOME/.local/bin"

# useful aliases
alias temperature='sudo /opt/vc/bin/vcgencmd measure_temp'
