FROM python:3

RUN pip install redis

COPY main.py .

CMD ["python", "main.py"]
