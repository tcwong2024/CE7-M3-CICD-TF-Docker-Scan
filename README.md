# CE7-M3-CICD-TF-Docker-Scan

## Build docker images
```
    cd files
    docker build -t wtc-webapp .
    docker images
    docker run -dp 3000:3000 wtc-webapp
    docker ps
    curl http://localhost:3000/
```
