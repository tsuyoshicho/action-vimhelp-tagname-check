FROM thinca/vim:latest@sha256:7b4bbd13d80408c52ed56e37d576628d8fa432d7c497fa01437723d1c8b5e1a5

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
