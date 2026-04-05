FROM thinca/vim:latest@sha256:3213f43a3680d4cec704506402b232faa0bfb5f3268e07ca971ae12789ad044c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
