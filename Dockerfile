FROM python:alpine3.7
COPY ./app /home/app
WORKDIR /home
RUN pip install flask
EXPOSE 5000
CMD python ./app.py
