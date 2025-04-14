FROM ghcr.io/rajnandan1/kener:3.2.13
COPY ./monitors.yaml ./site.yaml /config
COPY ./static /config/static
