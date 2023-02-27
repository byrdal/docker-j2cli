FROM python:3.11.2-alpine3.16

COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade -r requirements.txt

CMD [ "j2" ]
