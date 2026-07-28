FROM python:alpine
COPY app.py /
RUN pip install flask pymysql
CMD python app.py
