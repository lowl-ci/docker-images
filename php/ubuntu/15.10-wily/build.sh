# 7.0.6 / Latest
cd 7.0.6
docker build -t lowlci/php-ubuntu-1510:latest - < Dockerfile
docker push lowlci/php-ubuntu-1510:latest
docker build -t lowlci/php-ubuntu-1510:7.0.6 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.6
ocker build -t lowlci/php-ubuntu-1510:7.0 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0

cd ..

# 7.0.5
cd 7.0.5
docker build -t lowlci/php-ubuntu-1510:7.0.5 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.5

cd ..

# 7.0.4
cd 7.0.4
docker build -t lowlci/php-ubuntu-1510:7.0.4 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.4

cd ..

# 7.0.3
cd 7.0.3
docker build -t lowlci/php-ubuntu-1510:7.0.3 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.3

cd ..

# 7.0.2
cd 7.0.2
docker build -t lowlci/php-ubuntu-1510:7.0.2 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.2

cd ..

# 7.0.1
cd 7.0.1
docker build -t lowlci/php-ubuntu-1510:7.0.1 - < Dockerfile
docker push lowlci/php-ubuntu-1510:7.0.1
