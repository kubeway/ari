FROM python:2.7.15-alpine3.7
COPY kubectl /usr/local/bin/kubectl
RUN pip install kube-shell
ENTRYPOINT ["sh", "-c"]
CMD ["kube-shell"]
