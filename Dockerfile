FROM thinca/vim:latest@sha256:c5aab3a5eea3702cf8427e615e5dd58964dc6679875a6a2d1d376b45da675c52

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
