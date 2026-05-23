FROM thinca/vim:latest@sha256:3e5dd66bcf2124f037aa79aa49da90e8e4c4aa2540fb28d01a3c9d234c137357

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
