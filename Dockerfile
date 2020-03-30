FROM archlinux:latest
RUN  pacman -Sy \
  && pacman -S restic mariadb-clients wget --noconfirm \
  && wget -O /tmp/mc https://dl.minio.io/client/mc/release/linux-amd64/mc \
  && chmod +x /tmp/mc && \
  && mv /tmp/mc /usr/bin/mc
