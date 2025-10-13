FROM thinca/vim:latest@sha256:8f4aee4d707b381247486c0236740da05d4c25bfb4d2cb8c0d51883243d7163b

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
