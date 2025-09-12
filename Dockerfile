FROM thinca/vim:latest@sha256:a7cbdbe48c6b4c2604214142279859612d67e500a769704e279a92f17ace1018

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
