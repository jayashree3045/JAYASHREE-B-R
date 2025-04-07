FROM python:3.9
COPY ex4.py . /docker_c/
WORKDIR /docker_c/
CMD ["python","ex4.py"]
