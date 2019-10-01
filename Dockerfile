ARG PYTHON_VERSION=3.7

FROM python:$PYTHON_VERSION-alpine

RUN python -m pip install dlint

ENTRYPOINT ["python", "-m", "flake8", "--select=DUO"]
CMD ["."]
