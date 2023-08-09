FROM ubuntu:22.04

# Install all prequisites
RUN apt-get update && apt-get install -y \
    git \
    make \
    g++ \
    bison \
    flex \
    gperf \
    lib32readline-dev lib32readline8 \
    libncurses5-dev \
    autoconf \
    python3 \
    pip

# Clone repo
RUN git clone https://github.com/steveicarus/iverilog.git
WORKDIR /iverilog

# Build and isntall
RUN sh autoconf.sh && \
    ./configure && \
    make && \
    make install

# Install cocotb
RUN pip install cocotb