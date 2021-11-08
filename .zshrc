# ===== PATH Environment Variable ===== #

# Need in order to run "subl"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# Prioritize HomeBrew so python3 uses it instead of the system version
export PATH="/opt/homebrew/bin:$PATH"

# ===== Other ===== #
# Auto Tab-Completion for Git
autoload -Uz compinit && compinit

# ===== Custom Prompt ===== #
NEWLINE=$'\n'
PROMPT="%F{222}%n%f%F{222}@%m%f %F{208}%2~%f${NEWLINE}%F{75}$%f "
  # Color options: https://jonasjacek.github.io/colors/
  # Prompt options: https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html#Prompt-Expansion

# custom prompt for bash instead of zsh
# white=$(tput setaf 15)
# user_color=$(tput setaf 43)
# host_color=$(tput setaf 25)
# dir_color=$(tput setaf 172)
# normal=$(tput sgr0)
# bold=$(tput bold)

# PS1="\[${bold}\]\[${user_color}\]\u";     #username customization
# PS1+="\[${normal}\]\[${host_color}\] @"     
# PS1+="\[${host_color}\]\h ";          #hostname customization
# PS1+="\[${bold}\]\[${dir_color}\]\W";     #current (base) working directory customization
# PS1+="\n"
# PS1+="\[${dir_color}\]$ \[${normal}\]";     #reset colors beyond the prompt
# export PS1;
