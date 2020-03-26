apk add ufw
rc-update add ufw default

ufw default deny incoming
ufw allow ssh
ufw enable

lbu commit -d