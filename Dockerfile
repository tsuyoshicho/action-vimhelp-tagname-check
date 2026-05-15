FROM thinca/vim:latest@sha256:a7732b83a0c8f4b69eeb0e42dc5e46c13ea05e0ddc4ce57b3272b68397ae33c8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
