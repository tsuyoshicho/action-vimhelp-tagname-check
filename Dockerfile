FROM thinca/vim:latest@sha256:fa0eb0ea91110ca3be401f822af175fa8433dd35d88cc7311b5115be6d279f6f

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
