FROM thinca/vim:latest@sha256:72b752db5fb76e018f0d5934d99f0f92740b20a20581d4bfe25dc3ccbe78e133

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
