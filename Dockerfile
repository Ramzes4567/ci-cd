FROM python:3.9-slim
WORKDIR /ci-cd
COPY . /ci-cd
CMD ["python", "ci-cd.py"]
