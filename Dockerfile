FROM thinca/vim:latest@sha256:05f91dc531aeb4a2363c014070e3717ee374df5a17c3bdeaebeb600bc7dff543

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
