alias g=git
alias els=elasticsearch
alias redis="redis-server /usr/local/etc/redis.conf"
alias pg="postgres -D /usr/local/var/postgres"
alias be="bundle exec"
alias remote_byebug="bundle exec byebug --remote localhost:8989"
alias dots='git --git-dir=$HOME/.dots/ --work-tree=$HOME'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias bb="brew update && brew bundle --global"
alias killfswatch="killall fsevent_watch; kill -9 \$(ps -A -ostat,ppid | awk '/[zZ]/{print \$2}')"
