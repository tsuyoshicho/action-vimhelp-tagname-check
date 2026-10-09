FROM thinca/vim:latest@sha256:e6db7cd9157dc6167eb808c4edec5030174f0f14cb6674a31b00971b3e9784a2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
