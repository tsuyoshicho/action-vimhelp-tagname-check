FROM thinca/vim:latest@sha256:32451899430108f8bb7fb145962be55dc2055c93ce7c5305419b09dc93171459

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
