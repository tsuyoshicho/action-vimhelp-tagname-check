FROM thinca/vim:latest@sha256:eca50d578595f23612337837967042401e3206774d95184e1d9012a793ab911c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
