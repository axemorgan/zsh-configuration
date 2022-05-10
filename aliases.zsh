# Shorthand clear
alias cl='clear'

# Fancy ls
alias ls='ls -CFGA'

# Pretty print all PATH components
path() {
    echo -e "${PATH//:/\\n}"
}

# ls after changing directories
cd() {
    builtin cd "$@"
    ls
}

