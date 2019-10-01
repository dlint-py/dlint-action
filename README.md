# Dlint Github Action

This action runs [Dlint](https://github.com/duo-labs/dlint) against your repository.

## Inputs

None.

## Outputs

None. The workflow will fail if any violations are found.

## Example usage

```
name: Dlint
on: [push, pull_request]
jobs:
  dlint:
    runs-on: ubuntu-latest
    name: Dlint
    steps:
    - uses: actions/checkout@master
    - uses: mschwager/dlint-action@master
```
