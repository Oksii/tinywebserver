# Tiny Webserver

A minimalist HTTP file server in Docker with multi-architecture support.

## Usage

```bash
docker run -d \
  --name tinywebserver \
  -p 8000:8000 \
  -v /your/local/directory:/data \
  ghcr.io/oksii/tinywebserver:latest