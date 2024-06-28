FROM python:3.8.0-slim
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org Flask
ENV NAME demostar
CMD ["python", "app.py"]