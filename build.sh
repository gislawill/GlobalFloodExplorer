docker rm -f mdr-frontend
docker build -t mdr-frontend .
docker-compose up