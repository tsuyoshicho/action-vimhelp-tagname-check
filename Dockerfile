FROM thinca/vim:latest@sha256:5b8e47f66542bd7943a4338f3db1ac0d7043eed23c07231c83e68df19e51ab20

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
