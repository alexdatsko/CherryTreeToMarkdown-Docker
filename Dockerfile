FROM debian:bookworm

ARG DEBIAN_FRONTEND="noninteractive"

RUN apt-get update \
 && apt-get install -y \
    git zip p7zip wget curl build-essential \
    lsb-release ca-certificates apt-transport-https software-properties-common

RUN echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/sury-php.list \
 && wget -qO - https://packages.sury.org/php/apt.gpg | apt-key add - \
 && apt update \
 && apt install -y php8.0 php8.0-mbstring php8.0-xml php8.0-exif

RUN cd /root \
 && git clone https://github.com/alexdatsko/CherryTreeToMarkdown-Docker.git \
 && cd /root/CherryTreeToMarkdown-Docker \
 && php composer.phar install

COPY splitconvert.py /root/CherryTreeToMarkdown-Docker/splitconvert.py
COPY requirements.txt /root/CherryTreeToMarkdown-Docker/requirements.txt
RUN apt install -y python3-pip \
 && cd /root/CherryTreeToMarkdown-Docker \
 && pip install -r requirements.txt --break-system-packages

VOLUME /out
VOLUME /in
WORKDIR /root/CherryTreeToMarkdown-Docker
RUN chmod +x /root/CherryTreeToMarkdown-Docker/splitconvert.py

ENTRYPOINT bash
