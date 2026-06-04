FROM thinca/vim:latest@sha256:88667c245068b5816201e670a0b974c23a1ac180f18aac783e162fd982bf63b8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
