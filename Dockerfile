FROM thinca/vim:latest@sha256:c6253ded05c9a1207079c349e9509c5c7cbc00e8c403922b540f08b21b1b0a2a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
