This one is creating a simple visual (a gif image) which can be displayed on browser (web-server).
There are some Dockerfiles and yaml files in the repo and that is because this runs on a minikube cluster (deployed).
To run in a docker container in host machine (The pc) and not in a virtual minikube node just run the scipt inside ./script-yamlfiles else just compile src (visual.go) and run binary using localhost Ip address.
This service listens to Port 8000 (check kubectl get <option> for more info about the sevices of the deployment). 
