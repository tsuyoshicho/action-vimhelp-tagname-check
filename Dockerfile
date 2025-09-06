FROM thinca/vim:latest@sha256:b01cf57d79cec1e14f0ccfeafbe23c1ee6f445252e55d8ebe692f1af36ddb5fc

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
