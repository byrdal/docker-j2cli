FROM python:3.10.5-alpine3.16

COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade -r requirements.txt

CMD [ "j2" ]
