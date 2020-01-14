FROM node:10-stretch

RUN apt-get update && \
    DEBIAN_FRONTEND="noninteractive" \
    apt-get install -y --no-install-recommends \
    chromium \
    ruby-full \
    libgconf-2-4 \
    openjdk-8-jre-headless && \
    npm i -g bower \
    npm i -g @angular/cli \
    npm i -g grunt \
    && rm -rf /var/lib/apt/lists/*

USER root

ENV CHROME_BIN /usr/bin/chromium
