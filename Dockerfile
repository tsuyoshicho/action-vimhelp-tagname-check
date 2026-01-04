FROM thinca/vim:latest@sha256:57b919ad9260dd4d993ee7c0a74c3945c9b35efeb2a2833461200420e3cff49a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
