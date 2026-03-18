# Config Documentation
Use MPRIS service to make bluetooth headphone controls work

Screenshots: 
`sudo pacman -S grim slurp swappy sway-contrib`
`bindsym mod4+Shift+s exec grim -g "$(slurp)" - | swappy -f -`

Hibernation:
For the dell xps I am going to blacklist the driver `spd5118`, which purportedly
measures ram temperatures
/etc/modprobe.d/spd5118.conf with contents:
```
blacklist spd5118
```

Get `informant` from yay to make updates tell me what to do to not break things.

inside /etc/pacman.conf bc kernel is cringe rn idk:
IgnorePkg   = linux linux-headers nvidia-open-dkms

Reminder:
for pro controllers to connect
search
right click pair
right click trust
THEN connect
