FROM thinca/vim:latest@sha256:cf06ce2e10c1c0ce4fa338ccb6e8e6bc76e9ee3517b844813674e3485e749ae6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
