FROM thinca/vim:latest@sha256:e55d5edef3f8ee742f7758e89cd8dc4208887c180bdb975b8b727cb73123ecd0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
