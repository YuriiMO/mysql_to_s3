FROM archlinux:latest
RUN  pacman -Sy \
  && pacman -S restic mariadb-clients --noconfirm
