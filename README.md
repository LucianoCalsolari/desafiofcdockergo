Link da imagem:
 
https://hub.docker.com/repository/registry-1.docker.io/lucianocalsolari/codeeducation/general

Comandos executados 
docker build -f Dockerfile.builder  --tag hello:1.7 .
docker run hello:1.7
docker ps -a
go build main.go
sudo apt install golang-go 
go build main.go
./main go run main.go
docker build -f Dockerfile.production --tag code:1.1 .
docker run code:1.1
docker images
docker build -f Dockerfile.production --tag lucianocalsolari/codeeducation:1.0 .
docker login
docker push lucianocalsolari/codeeducation:1.0

docker build -f Dockerfile.production --tag lucianocalsolari/codeeducation:2.0 .
docker login
docker push lucianocalsolari/codeeducation:2.0

docker build -f Dockerfile --tag lucianocalsolari/codeeducation:latest .
docker push lucianocalsolari/codeeducation:latest