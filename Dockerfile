FROM thinca/vim:latest@sha256:daf6201a7621e68afa598d09c54be73318a1a3966ac133c583306d1a1bcf4cc3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
