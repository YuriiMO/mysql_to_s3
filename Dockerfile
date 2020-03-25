FROM archlinux:latest
RUN  pacman -Sy \
  && pacman -Sy restic \
  && pacman -Sy mariadb-clients
