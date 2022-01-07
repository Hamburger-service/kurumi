FROM python:3.8.5-buster

WORKDIR /root/KURUMIBOT

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","KURUMIBOT"]
