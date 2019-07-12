FROM scratch

ENV USER=root
ENV USERNAME=root
ENV HOME=/root

COPY . .
SHELL [ "/bin/bash" ]
ENTRYPOINT [ "/usr/bin/ssh" ]
