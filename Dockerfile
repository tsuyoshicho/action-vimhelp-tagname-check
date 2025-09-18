FROM thinca/vim:latest@sha256:c3ccdc2625132509c51ec8c37529474fe2bc4d0978bf0616f74e8b394df76498

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
