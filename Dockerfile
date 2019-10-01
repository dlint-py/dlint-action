ARG PYTHON_VERSION=3.7

FROM python:$PYTHON_VERSION-alpine

RUN python -m pip install dlint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
