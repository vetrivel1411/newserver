FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
WORKDIR /app
COPY . .
EXPOSE 8001
CMD ["python3","server.py"]
