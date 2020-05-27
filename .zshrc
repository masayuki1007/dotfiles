##### zsh setting #####

# pyenv path setting
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Displays the ls command in color
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

# zsh-completions
autoload -U compinit && compinit -u

# Enable display of Japanese file names
setopt print_eight_bit

# Stop beeping
setopt no_beep
setopt nolistbeep

# Save zsh history
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

# Sharing history between zsh tabs started at the same time
setopt share_history

# Do not leave the same command in the history
setopt hist_ignore_all_dups

# Removing extra space when saving to history
setopt hist_reduce_blanks

# [Tab] to display the path name completion candidates, and then press [Tab] to select a path name from the candidates
zstyle ':completion:*:default' menu select=1

# Correct the spelling of the command
setopt correct

# Displays the git command in color
git config --global color.ui auto


# PROMPT setting
autoload colors
colors

PROMPT="
%n%# %{${fg[blue]}%}%~
>> %{${reset_color}%}"
RPROMPT=$'[%D %*]'