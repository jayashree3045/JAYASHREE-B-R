FROM gcc:latest
COPY . /docker_b
WORKDIR /docker_b
RUN gcc -o ex3 ex3.c
CMD ["./ex3"]
