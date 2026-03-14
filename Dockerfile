FROM thinca/vim:latest@sha256:09d89948640b9c934253f41df9d3fa5d51de578da652e7e069a46cd94fa1b6e0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
