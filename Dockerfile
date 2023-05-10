FROM ubuntu:lunar

RUN apt update && \
    apt install -y \
        build-essential \
        gdb \
        nasm \
        nano \
        gcc \
        && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]