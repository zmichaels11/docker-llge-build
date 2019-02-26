FROM zmichaels/xvfb-jdk:latest

RUN apt-get update \
  && apt-get install -y \
    ffmpeg \
    libglesv2 \
  && rm -rf /var/lib/apt/lists/*
