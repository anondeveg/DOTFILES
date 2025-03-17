#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l -lh'
# Pacman Aliases  
alias i='doas pacman -S'       # Install package  
alias u='doas pacman -Syu'     # Update system  
alias r='doas pacman -Rns'     # Remove package  
alias s='pacman -Ss'           # Search in repositories  
alias q='pacman -Q'            # List installed packages  
alias qc='pacman -Qdtq'        # List orphaned packages  
alias cl='doas pacman -Scc'    # Clear package cache  
alias y='doas pacman -Sy'      # Refresh package database  
# AUR (yay) Aliases  
alias ai='yay -S'              # Install package from AUR  
alias au='yay -Syu'            # Update system + AUR  
alias ar='yay -Rns'            # Remove package  
alias as='yay -Ss'             # Search in AUR  
alias aq='yay -Q'              # List installed packages  
alias aqc='yay -Qdtq'          # List orphaned packages  
alias acl='yay -Scc'           # Clear yay cache  
alias ay='yay -Sy'             # Refresh AUR databas
alias adown='yt-dlp --extract-audio --audio-format mp3' # download audio only
alias kbord='setxkbmap -layout us,ara -variant -option "lv3:rwin_switch,grp:alt_shift_toggle,terminate:ctrl_alt_bksp,caps:swapescape" 
' # add arabic layout and switch CAPS with ESC
PS1='[\u@\h \W]\$ '
