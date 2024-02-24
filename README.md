for virtual env
python3 -m venv .venv
. .venv/bin/activate

docker imp commands:
to build dokcer file: docker build -t flaskapp:latest .
to tag docker image: docker tag flaskapp nuhuris/flaskapp:latest
docker login -u <username> -p <password>
docker image push nuhuris/flaskapp:latest

Kubernetes commands:
create all resources in a separate namespace
k create namespace flaskapp
k create -f deployment.yml
k create -f service.yml
Access at localhost:30007/
