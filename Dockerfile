FROM thinca/vim:latest@sha256:51453be6685c518e1b7dc5c25918deabf3ba6f4f78d886bc20f7646afa355efd

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
