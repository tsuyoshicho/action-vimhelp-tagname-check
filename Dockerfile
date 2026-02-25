FROM thinca/vim:latest@sha256:1ccf285189566167b3f9f9207eb110118793337910e29e1cb89184131c2274f8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
