# /usr/local/git/bin
export PATH=/opt/homebrew/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=~/bin:$PATH:/usr/local/bin:/usr/local/git/bin
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"

# git
alias gpf='git push origin --force'
alias gce='git commit --allow-empty -m'

# Aurelia
alias aur='au run --watch --env dev'

# NodeJS & npm
alias npmplease='rm -rf node_modules/ && npm install'
alias npmplease--force='rm -rf node_modules/ && rm -f package-lock.json && npm install'
alias rmmodules='rm -rf node_modules/'
alias nla='npm list -g --depth=0'
alias npmhttps='npm run serve:dev -- --https'

alias show-scripts='cat package.json | jq ".scripts"'
alias show-dependencies='cat package.json | jq ".dependencies"'
alias show-devdependencies='cat package.json | jq ".devDependencies"'
alias benny-hill='npx benny-hill'
alias rmdc="rm -rf devapp/node_modules/.cache"

# cli tools
alias cat='bat'
alias ping='prettyping'
alias preview="fzf --preview 'bat --color \"always\" {}'"
alias top="htop" # alias top and fix high sierra bug

# MongoDB
alias mdb-start="brew services start mongodb-community@4.2"
alias mdb-stop="brew services stop mongodb-community@4.2"
alias mdb-show="ps aux | grep -v grep | grep mongod"
alias mdb-logs="cat /usr/local/var/log/mongodb/mongo.log"

alias myip="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"

# Godot
alias godot="~/Library/Application\ Support/Steam/steamapps/common/Godot\ Engine/Godot.app/Contents/MacOS/Godot"
alias gut="godot --debug-collisions --path $PWD -d -s addons/gut/gut_cmdln.gd"
alias lsd="ls -d */"
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(subl {})+abort'"

# https://rvm.io
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# source ~/.profile

# export ANDROID_HOME=/usr/local/share/android-sdk
# export JAVA_HOME=/Library/Java/Home
# export JAVA_HOME=`/usr/libexec/java_home -v 9.0.4`

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/Users/ftkdevelopment/.sdkman"
# [[ -s "/Users/ftkdevelopment/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ftkdevelopment/.sdkman/bin/sdkman-init.sh"
