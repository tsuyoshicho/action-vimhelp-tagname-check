FROM thinca/vim:latest@sha256:e77ce4447b510d68cde38c13e78fd4c80940f9252c41f9e507dcadd2648cf76d

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
