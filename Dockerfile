FROM thinca/vim:latest@sha256:c70324a5b80391c6ad14063e6c55882be3240aab2d2e7a1cbf8e1c098cf187c7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
