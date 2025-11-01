FROM thinca/vim:latest@sha256:1132ba0994017132929aa2b4ed07256109ebe91e82db5d604d9f63a7d0e7beab

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
