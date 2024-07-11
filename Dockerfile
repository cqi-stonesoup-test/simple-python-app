FROM registry.access.redhat.com/rhel8/python-312@sha256:f64e62f892dd02a1e311ff67be9fb7f4e244d2ff0654fe937efb3f4da248723f
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
