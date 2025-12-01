FROM thinca/vim:latest@sha256:620c3745dd51d18fe4512242739df55d6ed98440382f38a8684d8776df3b3578

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
