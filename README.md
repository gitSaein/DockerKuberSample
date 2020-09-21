docker build -t docker-sample .

docker run -p 8081:8081 docker-sample

curl http://localhost:8081

