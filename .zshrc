# Direcionamentos
source ~/.zsh/.zsh_aliases

# Inicia o starship shell
eval "$(starship init zsh)"

# zoxide (cd como alias)
eval "$(zoxide init --cmd cd zsh)"

# fzf shell integration
source <(fzf --zsh)

# Parametros do zsh
# Remove o "%" ao dos comandos de terminal
PROMPT_EOL_MARK=''

# Automatically "Warpify" subshells
# printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "zsh"}}\x9c'

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
