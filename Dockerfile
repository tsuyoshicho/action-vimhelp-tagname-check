FROM thinca/vim:latest@sha256:2e9f728796b61032cffd231e92404978927c1eddb2f2ab09b06867aa898337e6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
