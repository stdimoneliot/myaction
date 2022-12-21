FROM python:3.9.16-slim

COPY hello.py /opt/myaction/hello.py
CMD ["python", "/opt/myaction/hello.py"]
