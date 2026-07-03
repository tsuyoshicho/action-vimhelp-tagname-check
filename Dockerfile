FROM thinca/vim:latest@sha256:987204a10d9e1403fc83404252090064ca29b217ca818712eb4d0d0f78b40b69

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
