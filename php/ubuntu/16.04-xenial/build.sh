# 7.0.5 / Latest
cd 7.0.5
docker build -t lowlci/php7-ubuntu-1604:latest - < Dockerfile
docker push lowlci/php7-ubuntu-1604:latest
docker build -t lowlci/php7-ubuntu-1604:7.0.5 - < Dockerfile
docker push lowlci/php7-ubuntu-1604:7.0.5

cd ..

# 7.0.4
cd 7.0.4
docker build -t lowlci/php7-ubuntu-1604:7.0.4 - < Dockerfile
docker push lowlci/php7-ubuntu-1604:7.0.4

cd ..

# 7.0.3
cd 7.0.3
docker build -t lowlci/php7-ubuntu-1604:7.0.3 - < Dockerfile
docker push lowlci/php7-ubuntu-1604:7.0.3

cd ..

# 7.0.2
cd 7.0.2
docker build -t lowlci/php7-ubuntu-1604:7.0.2 - < Dockerfile
docker push lowlci/php7-ubuntu-1604:7.0.2

cd ..

# 7.0.1
cd 7.0.1
docker build -t lowlci/php7-ubuntu-1604:7.0.1 - < Dockerfile
docker push lowlci/php7-ubuntu-1604:7.0.1
