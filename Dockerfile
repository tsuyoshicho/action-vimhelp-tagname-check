FROM thinca/vim:latest@sha256:1b42d85dad7ac5f726f22b9069448e0dd221396192216ef8eb7db9bc0999221f

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
