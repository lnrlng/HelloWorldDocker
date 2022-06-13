# HelloWorldDocker
 Everyone's favorite!
 
## Prerequisites
Docker 

## Install
Clone the repository

## Usage
Build image from Dockerfile:
```bash
docker build --pull --rm -f "Dockerfile" -t helloworlddocker:latest .
```
Check list for image:
```bash
docker images
```
Run command to create container:
```bash
docker run helloworlddocker:latest
```

## Author
Chip Dog
