FROM thinca/vim:latest@sha256:98d13b9dff828b0d3e8f5e9d87a45e37d00e91a88ed2bc4554152d330a92e3ed

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
