FROM thinca/vim:latest@sha256:8a956cd4fdb316afb92f6f29a569bfc99a9d9e63009bc68b54258421b56e266c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
