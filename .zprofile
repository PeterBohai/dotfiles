# Need in order to run Homebrew on M1 Macs
eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -f ~/.aliases ]; then
    source ~/.aliases
fi
