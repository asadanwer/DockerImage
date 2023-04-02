FROM ubuntu:latest
WORKDIR /app
COPY . .
CMD ["sh", "-c", "cat read.txt"]

