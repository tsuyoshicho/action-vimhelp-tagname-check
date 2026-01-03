FROM thinca/vim:latest@sha256:c83d6075cbf0b7d159aee1721d77aae0f4a97699ddf9f948ccef10b145dc1697

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
