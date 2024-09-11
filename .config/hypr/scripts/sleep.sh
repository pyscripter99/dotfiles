swayidle -w 'hyprlock' \
            timeout 300 'systemctl suspend' \
            before-sleep 'hyprlock' &
