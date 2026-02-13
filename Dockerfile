FROM n8nio/n8n:latest

USER root

# Install ffmpeg and clean up cache to keep the image lean
RUN apk add --no-cache ffmpeg

USER node
