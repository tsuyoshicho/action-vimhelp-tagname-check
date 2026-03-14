FROM thinca/vim:latest@sha256:3cb530b02cfef715319f05c620f7704a1174bb38c06ec256de3e6e95ed543850

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
