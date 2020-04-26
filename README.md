lapisangularis/alpine
========================
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/lapisangularis/alpine)](https://hub.docker.com/r/lapisangularis/alpine)
[![Docker Pulls](https://img.shields.io/docker/pulls/lapisangularis/alpine)](https://hub.docker.com/r/lapisangularis/alpine)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/lapisangularis/alpine)](https://hub.docker.com/r/lapisangularis/alpine)
[![GitHub](https://img.shields.io/github/license/lapisangularis/alpine)](https://github.com/lapisangularis/alpine/blob/master/LICENSE)
[![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/lapisangularis/alpine)](https://github.com/lapisangularis/alpine/tags)
[![Docker Image Version (latest by date)](https://img.shields.io/docker/v/lapisangularis/alpine)](https://hub.docker.com/r/lapisangularis/alpine)

This repository contains the sources for the following [docker](https://docker.io) base images:
- [`lapisangularis/alpine`]

## Usage

This Image is intedend to be used in multi stage docker builds and is for final or production use.

```
FROM lapisangularis/alpine:latest

ADD binfile /opt/test/binfile
WORKDIR /opt/test/

CMD binfile

```
## Development

```bash
# Pull image
git clone ssh://git@github.com/lapisangularis/alpine.git
cd alpine

# Development...

# Build
make build

# Help
make help

# Tag
make tag

# Push
make push
```
## License

This library is distributed under the MIT license found in the [LICENSE](./LICENSE)
file.
