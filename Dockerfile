FROM thinca/vim:latest@sha256:8535433cf4f29273ba790745f8ec8d1be5a72eee4dccf479111e4c3a4ceffa50

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
