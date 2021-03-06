#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
./lib/scripts/color
#function _update_ps1() {
#	    PS1=$(powerline-shell $?)
#    }

#if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
#	    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
#fi
alias ls='ls --color=auto'
PS1="\W \$ "
alias dl='cd /home/wilson/lib/scripts && ./downloader'
alias night='xrandr --output LVDS-1 --brightness 0.4'
#alias dwmconfig='cd ~/.config/suckless/dwm && sudo vim config.h'
#alias barconfig='cd ~/.config/suckless/dwmblocks && sudo vim config.h'
alias vimclear='cd ~/ && ls -a | grep .viminf | xargs -r rm'
alias orphan='sudo pacman -Rns $(pacman -Qtdq)'
alias checkluke="cd ~/lib/video/'Luke Smith' && youtube-dl --download-archive .downloads -o '%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/channel/UC2eYFnH61tmytImy1mTYvhA"
alias checkdistro="cd  ~/lib/video/DistroTube && youtube-dl --download-archive .downloads -o '%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/channel/UCVls1GmFKf6WlTraIb_IaJg"
