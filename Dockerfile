FROM thinca/vim:latest@sha256:b07fec2180aa7468908557ebb06fbffe7eb5e00c300a54531a83fd9846812ce0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
