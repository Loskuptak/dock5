FROM python:3.9-slim
WORKDIR /app
COPY soucet.py .
COPY test_soucet.py .
RUN python -m unittest test_soucet.py -v
CMD ["python", "soucet.py"]
