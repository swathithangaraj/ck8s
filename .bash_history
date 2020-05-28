mkdir quickstart-docker
cd quickstart-docker
vim quickstart.sh
vim Dockerfile
chmod +x quickstart.sh
gcloud config get-value project
gcloud builds submit --tag gcr.io/learning-261705/quickstart-image
cd quickstart-docker/
gcloud builds submit --tag gcr.io/learning-261705/quickstart-image
vim cloudbuild.yaml
gcloud config get-value project
vim cloudbuild.yaml
gcloud builds submit --config cloudbuild.yaml
cd ..
mkdir html
cd html
vim firstpage.html
vim Dockerfile
docker build -t html-server-image:v1 .
yum install docker
dnf install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/containerd.io-1.2.6-3.3.el7.x86_64.rpm
docker build -t html-server-image:v1 .
docker
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
 dnf list docker-ce
 dnf install docker-ce --nobest -y
systemctl start docker
systemctl enable docker
docker build -t html-server-image:v1 .
vim Dockerfile 
docker build -t html-server-image:v1 .
docker images
docker run -d -p 80:80 html-server-image:v1
curl localhost:80
mkdir k8s
rm -rf k8s/
cd ..
mkdir k8s
cd k8s/
vim deployment.yaml
gcloud config get-value project
vim deployment.yaml 
vim service.yaml
cloudbuild.yaml
vim cloudbuild.yaml
