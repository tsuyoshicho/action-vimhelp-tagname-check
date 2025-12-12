FROM thinca/vim:latest@sha256:0fbd0f46aaa0b9dd83736fea6ae8745d656e4f12510f4c83e2f512ab316122bb

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
