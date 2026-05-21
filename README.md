# docker-envsubst

Kleines Docker-Image auf Basis von Alpine, das `envsubst` (aus `gettext`) bereitstellt.

## Inhalt

- Base Image: `public.ecr.aws/docker/library/alpine`
- Paket: `gettext`
- Standardkommando: `envsubst --help`

## Build

```bash
docker build -t docker-envsubst .
```
