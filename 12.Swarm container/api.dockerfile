FROM python:3.9-slim

WORKDIR /app
COPY api.py /app

RUN pip install flask requests

CMD ["python", "api.py"]