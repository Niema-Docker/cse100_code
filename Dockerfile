FROM codercom/code-server:latest
RUN sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends g++ gcc gdb make python3 time valgrind vim && \
    sudo apt-get autoremove -y && \
    sudo apt-get purge -y --auto-remove && \
    sudo rm -rf /var/lib/apt/lists/*
