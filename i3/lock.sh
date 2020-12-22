case $1 in
    -suspend) systemctl suspend
    ;;
    -lock) loginctl lock-session
    ;;
    -shutdown) poweroff
    ;;
esac


#notify-send "Suspending and locking"
#multilockscreen (with time) see upstream git for config
#multilockscreen -l dimblur --off 3 && sleep 1 && systemctl suspend
#i3lock standard
#i3lock -i /home/nick/Downloads/bg_blur.png && sleep 1 && systemctl suspend
