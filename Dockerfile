FROM ubuntu:14.04
COPY main.c .
RUN gcc main.c -o test
CMD ["./test"]
