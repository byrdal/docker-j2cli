FROM python:3.10.5-alpine3.16

RUN pip install --no-cache-dir --upgrade j2cli j2cli[yaml] pyyaml

CMD [ "j2" ]
