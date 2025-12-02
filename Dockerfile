FROM thinca/vim:latest@sha256:3b3fcf32b32dbdd632d6abd46f35dc21b0596b1a8d35bc6fba9ea9434e8f7fc1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
