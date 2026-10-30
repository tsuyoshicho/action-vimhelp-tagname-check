FROM thinca/vim:latest@sha256:43509e6e0997f9d618a3341a1617f854b30f569fc902f7bc4c1bb07a2a67945a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
