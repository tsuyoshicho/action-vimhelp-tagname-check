FROM thinca/vim:latest@sha256:a451454c437797b1e9c1620108477da4f0865a8f67cc7a2e24bcd533b5338e61

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
