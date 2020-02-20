# Dlint Github Action

This action runs [Dlint](https://github.com/dlint-py/dlint) against your repository.

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
    - uses: dlint-py/dlint-action@master
```
