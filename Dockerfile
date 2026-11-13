FROM thinca/vim:latest@sha256:a215b58264cb5de8dc9aa8c82aca0f6d79c692317f934ecc5478a1485d45433c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
