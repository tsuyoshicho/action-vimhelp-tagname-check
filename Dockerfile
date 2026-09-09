FROM thinca/vim:latest@sha256:63ecd37badd3b53e5bd0423b1d903a7b107bf386ddbbdf4b470c6983a51ba76d

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
