FROM thinca/vim:latest@sha256:820ca564bea6075805db17a2931012ea89568bdc8c8a24ce29ea7189b58e0226

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
