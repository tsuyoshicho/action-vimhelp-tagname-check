FROM thinca/vim:latest@sha256:825ac06267ca304d5715b092ef32a67404f3615e67b43acb6725ffdb3f78595a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
