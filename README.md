# GitHub Action: Check vim help tag name conflict.

## action-vimhelp-tagname-check

Check Vim help (/doc)

## Inputs

none.

## Example usage

Set workflow into vim plugin.

### [.github/workflows/vimhelpdeploy.yml](.github/workflows/vimhelpdeploy.yml)

```yml
name: "vim help tag name check"
on: push
jobs:
  tagname:
    name: Check tag name conflict
    runs-on: ubuntu-latest
    steps:
      - name: checkout
        uses: actions/checkout@master
      - name: help tag check
        uses: tsuyoshicho/action-vimhelp-tagname-check@master
```

## License
[CC0 1.0 Universal](http://creativecommons.org/publicdomain/zero/1.0/)

vim-jp: vimdoc-ja-working's [discussion](https://github.com/vim-jp/vimdoc-ja-working/issues/733).
