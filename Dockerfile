FROM thinca/vim:latest@sha256:396e7da04efbce9478d3547261058784f16cb9990a6c0106ff80ed29e966505b

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
