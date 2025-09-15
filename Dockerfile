FROM thinca/vim:latest@sha256:d001464652106b7c6ec900521c575f080b8f51957e82bd565f5662ebbb8b724c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
