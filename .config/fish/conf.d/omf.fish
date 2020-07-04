# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.

alias dl='cd /home/wilson/lib/scripts && ./downloader'
alias night='xrandr --output LVDS-1 --brightness 0.4'
alias vimclear='cd ~/ && ls -a | grep .viminf | xargs -r rm '
alias orphan='sudo pacman -Rns (pacman -Qtdq)'
alias checkluke="cd ~/lib/video/'Luke Smith' && youtube-dl --download-archive .downloads -o '%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/channel/UC2eYFnH61tmytImy1mTYvhA"
alias checkdistro="cd  ~/lib/video/DistroTube && youtube-dl --download-archive .downloads -o '%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/channel/UCVls1GmFKf6WlTraIb_IaJg"
alias reset='cd & /bin/clear && fish'
alias ls='exa -alr --color always'
export PATH="/home/wilson/.cargo/bin/:$PATH"
