# ~/.bashrc

export CLICOLOR=1
export PS1="\[\033[1;32m\]\u\[\033[0;37m\] \w\$ "
export EDITOR='vim'

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
# https://docs.brew.sh

# Set colors for listing items
if [ "$TERM" != "dumb" ]; then
    [ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
    [ -e "$DIR_COLORS" ] || DIR_COLORS=""
    eval "`dircolors -b $DIR_COLORS`"

    alias ls='ls --color=auto'
    alias ll='ls -l'
    alias la='ls -la'
    alias l='ls -CF'
fi

# To supress MOTD: touch ~/.hushlogin, otherwise create and edit 01-custom:
# sudo touch /etc/update-motd.d/01-custom
# sudo chmod +x /etc/update-motd.d/01-custom

# source ~/.bashrc
