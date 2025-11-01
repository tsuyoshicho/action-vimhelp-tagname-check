FROM thinca/vim:latest@sha256:fa554f66d42962574904de5eac412e65361821674b4d07142e0132bafc6e35af

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
