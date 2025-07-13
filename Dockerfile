FROM REDHAT/UBI9

RUN yum install python3 -y

RUN pip install flask

COPY app.py /app.py

CMD [ "python3" , "/app.py" ]