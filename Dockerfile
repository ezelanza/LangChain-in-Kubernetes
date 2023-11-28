FROM python:3.11.2

COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt