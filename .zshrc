# Start oh my zsh plugin manager
export ZSH="$HOME/.oh-my-zsh"

# Theme
# ZSH_THEME="robbyrussell"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  fast-syntax-highlighting
  colored-man-pages
  z
)

# Load oh my zsh
source $ZSH/oh-my-zsh.sh

# My Configs
source "$HOME/.asdf/asdf.sh"

# Share history to all session terminal
setopt SHARE_HISTORY

# ----------------------------
# ALIASES
# ----------------------------
alias dotfiles="yadm"
alias up_volume="wpctl set-volume -l 2 @DEFAULT_AUDIO_SINK@ 5%+"
alias down_volume="wpctl set-volume -l 2 @DEFAULT_AUDIO_SINK@ 5%-"

# ----------------------------
# OH MY POSH
# ----------------------------
eval "$(oh-my-posh init zsh --config $HOME/.config/oh-my-posh/tassiano.omp.json)"
