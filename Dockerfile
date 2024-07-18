FROM ghcr.io/rajnandan1/kener:0.0.14
COPY ./monitors.yaml ./site.yaml /config
COPY ./static /config/static
