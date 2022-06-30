### Step by step push image to registry hub.docker.com
- Create Repository on hub.docker.com
- Create Dockerfile in your directory app
- Build your app to image with docker `docker build --tag username/repository:nametag directory_app`
    - for example `docker build --tag dedeyuyandi/test:0.3 .`
- Push image to hub.docker.com `docker username/repository:nametag`
    - for example `docker push dedeyuyandi/test:0.3`


