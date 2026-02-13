FROM n8nio/n8n:latest

USER root

# Debian-specific command to install FFmpeg
RUN apt-get update && apt-get install -y ffmpeg

USER node
