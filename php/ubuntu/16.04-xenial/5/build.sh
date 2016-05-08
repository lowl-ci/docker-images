# 5.6 / 5.6.21
cd 5.6
docker build -t lowlci/php-ubuntu-1604:5.6 - < Dockerfile
docker push lowlci/php-ubuntu-1604:latest
docker build -t lowlci/php-ubuntu-1604:5.6.21 - < Dockerfile
docker push lowlci/php-ubuntu-1604:7.0.6

cd ..

# 5.5 / 5.5.35
cd 5.5
docker build -t lowlci/php-ubuntu-1604:5.5 - < Dockerfile
docker push lowlci/php-ubuntu-1604:latest
docker build -t lowlci/php-ubuntu-1604:5.5.35 - < Dockerfile
docker push lowlci/php-ubuntu-1604:7.0.6
