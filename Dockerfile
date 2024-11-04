FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
COPY slack-gpt.py .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "slack-gpt.py"]
