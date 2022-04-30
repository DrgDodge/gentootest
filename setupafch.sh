source /etc/profile
export PS1="(chroot) ${PS1}"
mount /dev/sda1 /boot
emerge-webrsync
eselect profile list
emerge --ask --verbose --update --deep --newuse @world
emerge --info | grep ^USE
>>>>>>> 409e50b42c440f386c0fc1ee5c59b063e9e9330f
portageq envvar ACCEPT_LICENSE