FROM zmichaels/xvfb-jdk:latest

RUN apt-get update \
  && apt-get install -y \
    ffmpeg \
  && rm -rf /var/lib/apt/lists/*
