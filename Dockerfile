FROM thinca/vim:latest@sha256:0fc2f3ae2ad898f4070553743b53d2b6b102572cc4edf538504b3336cc730572

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
