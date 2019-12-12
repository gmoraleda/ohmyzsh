open_xcode() 
{
    if [[ $PWD = '/Users/moraleda/Dev/cluno' ]]; 
    then
        open -a "/Applications/Xcode.app" Cluno/*.xcworkspace
    else 
        open -a "/Applications/Xcode.app"
    fi
}

alias gcm="git commit -m"
alias cluno="cd /Users/moraleda/Dev/cluno"
alias xcode=open_xcode
alias sz='source ~/.zshrc'
alias glud="git pull upstream develop"
alias conflicts='git diff --name-only --diff-filter=U'
alias gcm="git commit -m"
alias xproj='open -a "/Applications/Xcode.app" *.xcodeproj'
