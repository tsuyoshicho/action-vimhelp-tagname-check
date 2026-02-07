FROM thinca/vim:latest@sha256:c9a0a12b18e9be32d8c8107bc0e625db521ea36425bd547332a0a5f89f9a054e

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
