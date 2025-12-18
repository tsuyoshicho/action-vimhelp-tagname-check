FROM thinca/vim:latest@sha256:95717b43813f1f1238c9d1b93a4bbad027d12eeb18c0b2c7052a5088ed99735a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
