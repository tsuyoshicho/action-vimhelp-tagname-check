FROM thinca/vim:latest@sha256:299f307fb1a67f637c7ee484a96e12ba8a03c06e7cb29b50685cba5188bd2dd9

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
