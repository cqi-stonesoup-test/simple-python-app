FROM registry.access.redhat.com/ubi9/ubi-minimal:9.4-949.1714662671
RUN microdnf install -y python3.11
WORKDIR /src
COPY app.py .
CMD ["python3.11", "app.py"]
