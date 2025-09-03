FROM python:3.11-slim
WORKDIR /app
COPY src/hello-from-docker.py .
CMD ["python", "hello-from-docker.py"]

