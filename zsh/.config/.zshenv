export EDITOR="nvim"
export VISUAL="nvim"
export HISTFILE=$HOME/.zsh_history
export HISTSIZE=10000
export SAVEHIST=50000
export PATH=$HOME/.local/bin:$HOME/.cargo:/usr/local/bin:$PATH

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"

# HISTORY
setopt EXTENDED_HISTORY          # Write the history file in the ':start:elapsed;command' format.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire a duplicate event first when trimming history.
setopt HIST_FIND_NO_DUPS         # Do not display a previously found event.
setopt HIST_IGNORE_ALL_DUPS      # Delete an old recorded event if a new event is a duplicate.
setopt HIST_IGNORE_DUPS          # Do not record an event that was just recorded again.
setopt HIST_IGNORE_SPACE         # Do not record an event starting with a space.
setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.
setopt SHARE_HISTORY             # Share history between all sessions.
# END HISTORY
