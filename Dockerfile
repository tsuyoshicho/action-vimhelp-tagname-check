FROM thinca/vim:latest@sha256:71604e55e2a650c1028501410aa9694df74404d05bbe0a349be7d17d0c64cfe1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
