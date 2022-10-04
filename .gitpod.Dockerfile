FROM ubuntu:22.04

RUN apt -y install python3-pip curl && \
    pip install pip -U -q && \
    pip install mycli -q && \
    curl --proto '=https' --tlsv1.2 -sSf https://tiup-mirrors.pingcap.com/install.sh | sh
