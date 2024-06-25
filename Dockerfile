FROM registry.access.redhat.com/rhel8/python-312@sha256:715908f1ce7b71db55bf6cf14c83c71deb4fbe9811547b04c722634f1b8c33c0
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
