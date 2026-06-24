FROM thinca/vim:latest@sha256:ba095f97fa80f78221e2af816396de6ad5548752e17bdb59aa6bc43459fa1149

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
