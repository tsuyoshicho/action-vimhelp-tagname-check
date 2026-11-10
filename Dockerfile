FROM thinca/vim:latest@sha256:a3eac7d4606884ab3a06fda5b5f519bdd26b23465ed562697dedd1cdcb7ef5c6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
