FROM registry.access.redhat.com/rhel8/python-312@sha256:571e4e7c0b03ccea61eac9d4558cfa5e811a661eb3452ca3070a6e0c82192329
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
