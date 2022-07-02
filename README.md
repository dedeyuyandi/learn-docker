### Step by step push image to registry hub.docker.com
- Create Repository on hub.docker.com
- Create Dockerfile in your directory app
- Build your app to image with docker 
    - `docker build --tag username/repository:nametag directory_app`
    - `docker build --tag dedeyuyandi/test:0.4 .`
- Push image to hub.docker.com 
    - `docker push username/repository:nametag`
    - ```docker push dedeyuyandi/test:0.4```

### Step by step docker container
- Create container
   - ```docker container create --name test04 -p 8084:8080 dedeyuyandi/test:0.4```
- Start container
   - ```docker container start test04```
- See container logs
   - ```docker container logs -f test04```
- Stop container
   - ```docker container stop test04```
- Remove container
   - ```docker container rm test04```
    
 ### Kubernetes
 - create pod 
    - ```kubectl create -f pod.yaml```
 - testing access in local wiht port-forward 
    - ```kubectl port-forward auth 8090:8080```
