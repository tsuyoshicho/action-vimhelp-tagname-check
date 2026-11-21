FROM thinca/vim:latest@sha256:ce58d586abf554ef688acfc26172934a39c9693d08a8f6d8fb272edd3b1b6095

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
