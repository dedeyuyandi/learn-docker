### Step by step push image to registry hub.docker.com
- Create Repository on hub.docker.com
- Create Dockerfile in your directory app
- Build your app to image with docker `docker build --tag username/repository:nametag directory_app`
    - for example ```sh docker build --tag dedeyuyandi/test:0.4 .```
- Push image to hub.docker.com `docker push username/repository:nametag`
    - for example ```sh docker push dedeyuyandi/test:0.4```

### Step by step docker container
- Create container
    - for example ```sh docker container create --name test04 -p 8084:8080 dedeyuyandi/test:0.4```
- Start container
    - for example ```sh docker container start test04```
- See container logs
    - or example ```sh docker container logs -f test04```
- Stop container
    - for example ```sh docker container stop test04```
- Remove container
    - for example ```sh
        docker container rm test04```
