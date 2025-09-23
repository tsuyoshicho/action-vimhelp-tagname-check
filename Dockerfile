FROM thinca/vim:latest@sha256:0d6afd6d31b98cc19176ba4ce992b90fd46e6d39dc7aab5456f98991d230430b

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
