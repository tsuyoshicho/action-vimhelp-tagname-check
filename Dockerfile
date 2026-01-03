FROM thinca/vim:latest@sha256:1cfc812cac8a9243bc5eb2e62266b749d37f18305eeac663aeb8bf7c8f61ce63

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
