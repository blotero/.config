if status is-interactive
    # Commands to run in interactive sessions can go here
    alias cow='cowsay "jojo"'
    alias ls='ls --color=auto'
    alias qtileconf="nvim .config/qtile/config.py"
    alias bashconf="nvim .bashrc"
    alias alacrittyconf="nvim .config/alacritty/alacritty.yml"
    alias nvimconf="nvim .config/nvim/init.vim"
    alias freq='watch grep \"cpu MHz\" /proc/cpuinfo'
    alias fishconf='nvim .config/fish/config.fish'
    alias governor='cat /sys/devices/system/cpu/cpufreq/policy*/scaling_governor'
    cowsay -f turtle "I use arch, btw."


end
function fish_prompt
    powerline-shell --shell bare $status
end
set fish_greeting
