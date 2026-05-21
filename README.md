# docker-envsubst

Small Docker image based on Alpine that provides `envsubst` from `gettext`.

## Contents

- Base image: `public.ecr.aws/docker/library/alpine`
- Package: `gettext`
- Default command: `envsubst --help`

## Build

```bash
docker build -t docker-envsubst .
```
