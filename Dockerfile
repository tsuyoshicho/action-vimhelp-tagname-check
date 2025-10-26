FROM thinca/vim:latest@sha256:6cfcfd275f837be48c58e3f0c191077fb2693950fd40dac26942d0c5824f7238

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
