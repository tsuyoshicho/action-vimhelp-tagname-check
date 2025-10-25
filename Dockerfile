FROM thinca/vim:latest@sha256:67ae20d2ccb61c309a5be5225e9087c41dbd4011db48d3d0c43d3b39825e3256

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
