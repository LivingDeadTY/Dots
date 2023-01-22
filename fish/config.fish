if status is-interactive
    # Commands to run in interactive sessions can go here
end


set fish_greeting

##ALIASES

#ranger folders
alias anime='ranger ~/Videos/Anime'

#tty-clock
alias clock='tty-clock -c -D'

#ls
alias ls='exa -la --group-directories-first'

#yt-dlp
alias mp3="yt-dlp -f ‘ba’ -x --audio-format m4a --embed-thumbnail"

#animatrix
alias matrix='unimatrix -s 93'

#yt-dlp
alias yt='yt-dlp --remux-video mp4'

#neofetch
alias neofetch='neofetch --backend kitty --crop_mode --size 470px'

#vim
alias vim='nvim'

#expressvpn
alias vpn='expressvpn'

#lofi hop hop station
alias lofi='mpv "https://www.youtube.com/watch?v=jfKfPfyJRdk"'

fish_add_path /home/thomas/.spicetify

starship init fish | source

