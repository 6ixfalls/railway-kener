FROM ghcr.io/rajnandan1/kener:0.0.16
COPY ./monitors.yaml ./site.yaml /config
COPY ./static /config/static
