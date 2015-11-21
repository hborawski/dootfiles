alias ls='ls -lG'
alias github='cd ~/Dropbox/Development/github/'
alias dropbox='cd ~/Dropbox'
alias school='cd ~/Dropbox/School'
alias dev='cd ~/Dropbox/Development'

alias cleandesk='defaults write com.apple.finder CreateDesktop -bool false && killall Finder'
alias showdesk='defaults write com.apple.finder CreateDesktop -bool true && killall Finder'

function newpy {
    echo "Created new python file: $1"
    echo '#!/usr/bin/env python3' > $1
    echo "" >> $1
    echo "def main():" >> $1
    echo "" >> $1
    echo 'if __name__ == "__main__":' >> $1
    echo '    main()' >> $1
    chmod +x "$1"
}

