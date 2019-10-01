#!/bin/sh -l

python -m flake8 --select=DUO "$@"
