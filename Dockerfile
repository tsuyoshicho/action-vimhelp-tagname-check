FROM thinca/vim:latest@sha256:23bbf8226ab6988f0384ecad3535697cad046b6e513e07f515b4a70f756a85a2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
