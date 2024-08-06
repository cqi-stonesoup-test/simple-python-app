FROM registry.access.redhat.com/rhel8/python-312@sha256:cd15352a0602f0b28b3a34b792129a71240b7cc4c8118c5d81c8c8e774846342
ARG author=me
ARG team=me
LABEL simple-python-app.github.com.author=${author} \
      simple-python-app.github.com.team=${team}
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
