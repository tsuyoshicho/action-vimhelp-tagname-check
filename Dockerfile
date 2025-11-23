FROM thinca/vim:latest@sha256:985c69e2405161e9601dac7c460ce7b05885f2b7988bd0b6b2fb4fff45f2a031

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
