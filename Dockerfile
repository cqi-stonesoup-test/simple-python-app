FROM quay.io/devfile/python:slim@sha256:54924a2ee4a2ef17028ae076ce38e59b3f4054353a5c9f9318dfaee60377532c
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
