FROM base/archlinux
RUN pacman -Syu --noconfirm && pacman -S --noconfirm stress && pacman -Scc --noconfirm
ENTRYPOINT ["stress"]