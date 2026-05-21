FROM public.ecr.aws/docker/library/alpine:3.22

RUN apk add --no-cache gettext

CMD ["envsubst", "--help"]