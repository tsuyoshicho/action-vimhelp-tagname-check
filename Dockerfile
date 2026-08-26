FROM thinca/vim:latest@sha256:2ea5f3fdbd1d6fcf3a9fbe3143dc8544305297bfd79a4154b0e30847a2598971

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
