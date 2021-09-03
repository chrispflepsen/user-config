# Load Antigen
source /opt/homebrew/share/antigen/antigen.zsh

# Load oh-my-zsh library
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle command-not-found
antigen bundle colored-man-pages
antigen bundle zsh_reload
antigen bundle virtualenv

# Fish-like auto suggestions
antigen bundle zsh-users/zsh-autosuggestions

# Extra zsh completions
antigen bundle zsh-users/zsh-completions

# Select theme
antigen theme denysdovhan/spaceship-prompt

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Tell Antigen that you're done
antigen apply

alias python='python3'
alias pip='pip3'

less_termcap[md]="${fg_bold[cyan]}"
