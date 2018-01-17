### Welcome to our Docker installation readme :)

## Download & install Docker

#### Linux
##### Ubuntu
> * https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/
##### Debian
> * https://docs.docker.com/engine/installation/linux/docker-ce/debian/
##### CentOS
> * https://docs.docker.com/engine/installation/linux/docker-ce/centos/
##### Fedora
> * https://docs.docker.com/engine/installation/linux/docker-ce/fedora/
#### Mac
> * https://docs.docker.com/docker-for-mac/install/
#### Windows
> * https://docs.docker.com/docker-for-windows/install/#install-docker-for-windows

## Get Docker credentials
### In order to access images from Docker Hub, you need to have Docker credentials (a Docker account) : Docker is a FREE and OPENSOURCE project which gives you the possibility to store images on the cloud. It demands then to everyone to contribute by letting them images accessible to anybody, please do register and make an account thx.
> * https://hub.docker.com/?next=https%3A%2F%2Fhub.docker.com%2F

## Pull & Run your Docker environment 
> * ```docker login```
> * Put your credentials
> * ```docker build -t gl-tests-ci .```
> * ```docker run -it --name=java-container gl-tests-ci```
:warning: On windows : ```winpty docker run -it --name=java-container gl-tests-ci```
