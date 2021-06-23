FROM python:alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt
RUN python --version

CMD ["python", "app.py"]