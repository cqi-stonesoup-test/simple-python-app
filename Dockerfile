FROM registry.access.redhat.com/rhel8/python-312@sha256:d02a109e640ea9320e704aa74e154003b4f9624699a940c46be3127c96a7eac5
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
