FROM thinca/vim:latest@sha256:5cbda717ccb60d4a9f24d9c7579e4826b216ea931c04cc5934b68c7ccc167759

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
