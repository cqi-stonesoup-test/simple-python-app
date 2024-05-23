FROM registry.access.redhat.com/ubi9/ubi-minimal:9.3-1552
RUN microdnf install -y python3.11
WORKDIR /src
COPY app.py .
CMD ["python3.11", "app.py"]
