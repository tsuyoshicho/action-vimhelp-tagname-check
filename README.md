# GitHub Action: Check vim help tag name conflict

[![Docker Image CI](https://github.com/tsuyoshicho/action-vimhelp-tagname-check/workflows/Docker%20Image%20CI/badge.svg)](https://github.com/tsuyoshicho/action-vimhelp-tagname-check/actions)
[![Release](https://github.com/tsuyoshicho/action-vimhelp-tagname-check/workflows/release/badge.svg)](https://github.com/tsuyoshicho/action-vimhelp-tagname-check/releases)

## action-vimhelp-tagname-check

Check Vim help (/doc)

## Inputs

none.

## Example usage

Set workflow into vim plugin.

### workflow file

```yml
name: "vim help tag name check"
on: push
jobs:
  tagname:
    name: Check tag name conflict
    runs-on: ubuntu-latest
    steps:
      - name: checkout
        uses: actions/checkout@v1
      - name: help tag check
        uses: tsuyoshicho/action-vimhelp-tagname-check@v1
```

## License

[CC0 1.0 Universal](http://creativecommons.org/publicdomain/zero/1.0/)
