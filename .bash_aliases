
# To login to the VPN with openconnect
alias openconnect="sudo ~/apps/openconnect/openconnect ext2.statens-it.dk --local-id device_uniqueid=38EDD8EC2049D5BC4CC60126F39630B69623272D --user=B281832 --protocol=anyconnect -p --token-mode=totp --allow-insecure-crypto"

# Upgrade Linux system
alias U="apt get --upgrade"

# TMUX
alias t="tmux"
alias t_start="~/.tmux.startup"
alias ta="tmux attach"
alias td="tmux detach"

# Git
alias g="git"
alias gl="git log --oneline -n 40"
alias gll="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)' --all"
alias gs="git status"
alias gd="git diff"


# Gitify
alias gitify="source ~/.bashrc_gitify"
alias ungitify="source ~/.bashrc"

# Kubernetes
alias mk="minikube"
alias k="kubectl"

# Musescore
alias musescore="~/apps/Musescore"

