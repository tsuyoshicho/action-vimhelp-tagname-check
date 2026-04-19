FROM thinca/vim:latest@sha256:24019ff24a993b1c859cc253686c048d3fbe1e187dab0343fcd41185f15ad282

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
