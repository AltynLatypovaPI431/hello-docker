FROM python:3.9-slim
LABEL maintainer="altynlatypova@gmail.com"
LABEL version="1.0"
LABEL description="Лабораторная работа"

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN apt-get update && apt-get install -y \
    gcc \
    python3-dev \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

EXPOSE 1234

CMD ["python", "app.py"]
