FROM thinca/vim:latest@sha256:4efecaa006da84f4d0701e234875abe80c1ae33b386617c05cfbe924dc116a31

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
