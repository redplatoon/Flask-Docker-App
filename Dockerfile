FROM python:3.8-slim

WORKDIR /app

ENV PORT=3000

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "app.py"]