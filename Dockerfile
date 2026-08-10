FROM thinca/vim:latest@sha256:bad1011fab4a8b73efb3615aca245918d688dbc0ad97ddabeca1efecd41c4023

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
