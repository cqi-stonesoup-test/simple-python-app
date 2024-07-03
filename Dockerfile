FROM registry.access.redhat.com/rhel8/python-312@sha256:939e63749a59113b3f5bfba7d0edaa99fe5c9e06c086786370306b4c5477bd2f
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
