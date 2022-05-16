./stop.sh

./build.sh

docker run -p 14330:1433 -d --name testdb testdb-image
