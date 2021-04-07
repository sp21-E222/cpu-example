FROM python:3

WORKDIR cpu_test/
COPY . /cpu_test

#RUN git pull

EXPOSE 8080

RUN pip install -r requirements.txt

CMD ["make", "start"]
