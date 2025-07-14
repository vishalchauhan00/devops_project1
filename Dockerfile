FROM redhat/ubi9:latest

RUN yum install python3 -y

RUN pip3 install flask

COPY app.py /app.py

CMD [ "python3" , "/app.py" ]
