FROM thinca/vim:latest@sha256:8cbb18fe22a22dea756a97af7859909afe263059222df57e9fbe974cce6de248

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
