FROM thinca/vim:latest@sha256:ed5759655cdef56bfa5bfb09d58cd85e757cc96f591b5bced946157cbc42eccb

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
