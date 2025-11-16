FROM thinca/vim:latest@sha256:e0fa3864b44316b654fb35226673d37a82d34288a0e00d01511ab1c738031352

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
