FROM thinca/vim:latest@sha256:3eee8907d9d3d73a5dffd73628525514a3ab61c611a5141f697c8aeb896d5751

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
