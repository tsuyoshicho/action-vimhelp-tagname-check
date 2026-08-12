FROM thinca/vim:latest@sha256:72ed0ed2464eab5818a7c4a0ee1acd04ad58318de46393562522d6e456f95d22

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
