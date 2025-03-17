FROM thinca/vim:latest@sha256:683c7fa141faec2fe69523c7e80bf8322a6f9a031b8f24e4fdde62940e52410d

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
