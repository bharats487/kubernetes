sudo su -
exit
ip r l 
exit
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta1/aio/deploy/recommended.yaml
kubectl edit svc kubernetes-dashboard --namespace=kubernetes-dashboard 
kubectl get svc --all-namespaces
kubectl get pods -o wide --all-namespaces
ip r l 
kubectl create serviceaccount dashboard -n default
kubectl create clusterrolebinding .dashboard-admin -n default  --clusterrole=cluster-admin  --serviceaccount=default:dashboard
kubectl get secret $(kubectl get serviceaccount dashboard -o\
jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
clear
ls -lrt
git clone https://github.com/justmeandopensource/kubernetes.git
sudo yum install git
git clone https://github.com/justmeandopensource/kubernetes.git
docker
docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ls -lrt
clear
cd kubernetes/
ls -lrt
cd rancher
docker-compose start
docker-compose up -d
docker images
sudo chmod 777 /var/run/docker.sock
docker-compose start
docker-compose up -d
 
clear
docker-compose ps
free -h
ip r l 
kubectl get all
kubectl get all o -wide
kubectl get all o -wide --name-space
kubectl get all -n kube-system
kubectl get all -n default
kubectl get all -n kube-system
curl --insecure -sfL https://172.42.42.100/v3/import/pcdbxpjs8lzv8nn7h68bgw7qv89lkmw7k7s54dz658q5xhsrwg2css.yaml | kubectl apply -f -
kubectl get all -n kube-system
kubectl get all -n default
kubectl get all -n kube-system
df -kh
clear
docker pull httpd
docker images
sudo nano /etc/resolv.conf
sudo vi  /etc/resolv.conf
sudo systemctl daemon-reload 
sudo systemctl restart docker
sudo systemctl status docker
 docker pull hello-world
sudo chmod 777 /var/run/docker.sock
 docker pull hello-world
docker login
sudo vi /etc/systemd/system/docker.service.d/http-proxy.conf
sudo su 0
sudo su - 
ls -lrt /etc/systemd/system/docker.service.d/https-proxy.conf
cat /etc/resolv.conf
sudo vi /etc/resolv.conf
history 
sudo systemctl daemon-reload
sudo systemctl restart docker
sudo chmod 777 /var/run/docker.sock
sudo systemctl status docker
docker pull hello-world
sudo vi /etc/systemd/system/docker.service.d/http-proxy.conf
cd /etc/systemd/system
cd docker.service.d
ls -lrt
docker images
sudo system ctl show --property Environment docker
sudo systemctl show --property Environment docker
vi /etc/default/docker
sudo vi /etc/default/docker
sudo service docker restart
history 
sudo chmod 777 /var/run/docker.sock
docker image
docker images
docker pull hello-world
docker images
docker rmi -f hello-world
docker images
docker-compose ps
clear
cd
clear
ls -lrt
cd kubernetes/
ls -lrt
cd rancher/
docker-compose ps
docker-compose start
kubectl get all
kubectl get nodes
kubectl get all -n kube-system
kubectl get pods -o wide --all-namespaces
kubectl get svc --all-namespaces
kubectl get all -n kubernetes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta1/aio/deploy/recommended.yaml
kubectl get all -n kubernetes
kubectl get all -n kubernete
kubectl get all -n kube-system
kubectl get svc --all-namespaces
watch kubectl get all -o wide
cd kubernetes/
ls -lrt
cd yamls
ls -lrt 4*
cat 4-nfs-nginx.yaml
kubectl get secret $(kubectl get serviceaccount dashboard -o\
jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
watch kubectl get all -o wide
cat 4-nfs-nginx.yaml
kubectl get pv,pvc
kubectl delete -n default deployment nginx-deploy
kubectl get pv,pvc
kubectl delete pv pv-nfs-pv1 
kubectl get pv,pvc
ls -lrt 4*
cat 4-pv-hostpath.yaml
vi 4-pv-hostpath.yaml
vi 4-pvc-hostpath.yaml
kubectl create -f 4-pv-hostpath.yaml
kubectl create -f 4-pvc-hostpath.yaml
cat 4-busybox-pv-hostpath.yaml
kubectl create -f  4-busybox-pv-hostpath.yaml
watch kubectl get all -o wide
vi 4-busybox-pv-hostpath.yaml
kubectl get pv,pvc
watch kubectl get all -o wide
kubectl get pods
kubectl exec busybox ls -lrt /
kubectl exec -it busybox ls -lrt /
docker ps | grep busy
kubectl exec -it k8s_busybox_busybox_default_72df96c0-be6a-4667-8a43-979d3a9a6e4c_0 ls -lrt /
kubectl exec -it k8s_busybox_busybox_default_72df96c0-be6a-4667-8a43-979d3a9a6e4c_0 bash ls -lrt /
kubectl exec -it k8s_busybox_busybox_default_72df96c0-be6a-4667-8a43-979d3a9a6e4c_0 bash ls
kubectl exec -it k8s_busybox_busybox_default_72df96c0-be6a-4667-8a43-979d3a9a6e4c_0 /bin/sh
docker exec -it k8s_busybox_busybox_default_72df96c0-be6a-4667-8a43-979d3a9a6e4c_0 /bin/sh
cd
ls
cd hostpath-backup/
ls -lrt
watch kubectl get all -o wide
ls -lrt
rm *
ls -lrt
kubectl delete -n default pod busybox
kubectl delete -n default persistentvolumeclaim pvc-hostpath
kubectl get pv,pvc
kubectl delete persistentvolume pv-hostpath
helm list
ls -lrt
cd kubernetes/
ls -lrt
cd ..
mkdir helm
ls -lrt
cd helm/
clear
curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > install-helm.sh
chmod u+x install-helm.sh
./install-helm.sh
kubectl -n kube-system create serviceaccount tiller
kubeclet get sn
kubeclet get serviceaccount
kubectl get serviceaccount
kubectl get sn
kubectl get serivename
kubectl get system-name
kubectl get serviceaccount
kubectl get svc --all-namespaces
kubectl get nodes
kubectl create clusterrolebinding tiller --clusterrole cluster-admin --serviceaccount=kube-system:tiller
helm init --service-account tiller
kubectl get pods --namespace kube-system
kubectl get pods --namespace kube-system o -wide --name-spaces
kubectl get pods --namespace kube-system o -wide --all-namespaces
kubectl get pods --namespace kube-system
helm list
helm version
helm inspect stable/jenkins
helm search stable/jenkins
helm search 
helm inspect stable/jenkins
ls -lrt
touch editor.txt
vi editor.txt 
rm editor.txt 
clear
cd 
ls -lrt
cd kubernetes/
ls -lrt
cd yamls/
kubectl get svc --all-namespaces
ip r l 
ifconfig
172.42.42.100
kubectl get secret $(kubectl get serviceaccount dashboard -o\
jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
ls -lrt
ls
cd cd ..
cd ..
ls -lrt
cd rancher/
ls -lrt
docker-compose up -d
docker images
id docker
id
sudo usermod -a -G docker edureka
cat /etc/group | grep 'docker'
newgrp docker
docker images
chmod 777 /var/run/docker.sock -R
sudo chmod 777 /var/run/docker.sock -R
docker images
docker-compose ps
docker-compose start
docker-compose ps
docker ps 
docker ps  | grep -i ran
docker-compose log -f rancher
docker-compose logs -f rancher
docker-compose down
docker-compose up 
kubectl delete -n grafana deployment grafana
kubectl delete -n cattle-system deployment cattle-cluster-agent
kubectl delete -n prometheus deployment prometheus-server
kubectl delete -n prometheus deployment prometheus-pushgateway
kubectl delete -n prometheus deployment prometheus-kube-state-metrics
kubectl delete -n prometheus deployment prometheus-alertmanager
docker-compose up 
ls -lrt
cd ..
ls -lrt
cd yamls/
ls -lrt 4*
cat 4-pv-nfs.yaml
sudo yum install nfs-utils
ls -lrt
cd ../
ls -lrt
mkdir backup
ls -lrt
ip r l 
ping 172.42.42.101
mount 172.42.42.101:/home/vagrant/backup backup
sudo mount 172.42.42.101:/home/vagrant/backup backup
sudo mkdir /srv/nfs/kubedata
sudo mkdir /srv/nfs/kubedata -P
sudo mkdir /srv/nfs/kubedata -p
sudo chmod 777 /srv/nfs/kubedata
sudo vi /etc/exports
showmount -e 172.42.42.102
service nfs status
systemctl enable nfs-server.service
sudo systemctl enable nfs-server.service
sudo systemctl status nfs-server.service
sudo systemctl start nfs-server.service
sudo systemctl status nfs-server.service
showmount -e 172.42.42.102
sudo systemctl status nfs-server.service
showmount -e 172.42.42.102
chkconfig nfs on
sudo chkconfig nfs on
showmount -e 172.42.42.102
service --status-all | grep nfs
 service nfs status
showmount -e 172.42.42.101
showmount -e 172.42.42.100
mount -f nfs 172.42.42.101:/home/vagrant/backup /mnt
sudo mount -f nfs 172.42.42.101:/home/vagrant/backup /mnt
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt
hitory 
history 
showmount -e
clear
ls -lrt
pwd
sudo yum install nfs-utils
systemctl enable rpcbind
sudo su - 
ls -lrt /etc/exports
vi /etc/exports
showmount -e
showmount -e 172.42.42.100
showmount
showmount -e
ping 172.42.42.100
sudo systemctl status nfs-server.service
sudo yum install nfs-utils
sudo mount -f nfs 172.42.42.101:/home/vagrant/backup /mnt
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt/backup
ls -lrt /mnt
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt
sudo mount 172.42.42.101:/home/vagrant/backup /mnt
ip r l 
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt
df -kh 
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt
sudo umount /mnt
df -kh
sudo mount -t nfs 172.42.42.101:/home/vagrant/backup /mnt
df -kh
sudo umount /mnt
clear
ls -lrt
cd kubernetes/
ls -lrt
cd yamls/
ls -lrt 4*
cat 4-pv-nfs.yaml
vi 4-pv-nfs.yaml
history 
vi 4-pv-nfs.yaml
ls -lrt 4*
vi 4-pvc-nfs.yaml
kubectl apply -f 4-pv-nfs.yaml 4-pvc-nfs.yaml
kubectl create -f  4-pv-nfs.yaml 4-pvc-nfs.yaml
vi 4-pvc-nfs.yaml
kubectl create -f 4-pv-nfs.yaml
kubectl get pv
kubectl create -f 4-pvc-nfs.yaml
kubectl get pv,pvc
ls -lrt 4*
vi 4-nfs-nginx.yaml
kubectl create -f 4-nfs-nginx.yaml
kubeclt inspect pod/nginx-deploy-6fdd5b84cc-n7fxj
kubectl inspect pod/nginx-deploy-6fdd5b84cc-n7fxj
kubectl inspect pod  pod/nginx-deploy-6fdd5b84cc-n7fxj
kubectl inspect  pod  pod/nginx-deploy-6fdd5b84cc-n7fxj
cd 
ls -lrt
cd backup/
ls -lrt
clear
kubectl exec -it nginx-deploy-6fdd5b84cc-n7fxj -- sh
kubectl exec -it nginx-deploy-6fdd5b84cc-bmlsc -- sh
kubectl get svc --all-namespaces
kubectl exec -it nginx-deploy-6fdd5b84cc-bmlsc -- sh
ls -lrt
kubectl delete -n default persistentvolumeclaim pvc-nfs-pv1
ls -lrt
cd
ls -lrt
mv backup/ hostpath-backup
ls -lrt
cd hostpath-backup/
ls -lrt
pwd
touch test.txt
ls -lrt
cd
ls -lrt
cd kubernetes/
ls -lrt
cd rancher/
ls -lrt
docker-compose up 
cd ../kubespray-vagrant-env/
ls -lrt
cd 
ls -lrt
cd kubernetes/
ls -lrt
cd yamls/
ls -lrt 4*
vi 4-nfs-nginx.yaml
kubectl create -f 4-nfs-nginx.yaml
cat 4-nfs-nginx.yaml
cd ..
ls -lrt
cd kubernetes/
ls -lrt
cd yamls/
ls -lrt 4*
vi 4-busybox-pv-hostpath.yaml
kubectl get secret $(kubectl get serviceaccount dashboard -o\
jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
kubectl delete -n default deployment nginx-deploy
kubectl delete -n default pod busybox
clear
ls -lrt 4*
kubectl create -f 4-busybox-pv-hostpath.yaml
vi 4-busybox-pv-hostpath.yaml
kubectl create -f 4-busybox-pv-hostpath.yaml
kubectl describe pod pod/busybox
kubectl describe pod busybox
kubectl describe pods busybox
kubectl create -f 4-busybox-pv-hostpath.yaml
cat 4-busybox-pv-hostpath.yaml
kubectl get pv,pvc
ls -lrt 4*
vi 4-nfs-nginx.yaml
cat 4-busybox-pv-hostpath.yaml
hostname
kubectl get nodes
vi  4-busybox-pv-hostpath.yaml
kubectl create -f 4-busybox-pv-hostpath.yaml
vi  4-busybox-pv-hostpath.yaml
kubectl apply -f 4-busybox-pv-hostpath.yaml
vi  4-busybox-pv-hostpath.yaml
kubectl delete -n default pod busybox
kubectl apply -f 4-busybox-pv-hostpath.yaml
sudo docker run --name Rancher_K8s -d --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher
docker ps
docker ps | grep -i rancher
ip r l 
kubectl apply -f https://172.42.42.100/v3/import/fwpqwr68zznmpvcs5s2tx4rrf9pb5958hmdtwb2jf49l8sfm8kv5fw.yaml
curl --insecure -sfL https://172.42.42.100/v3/import/fwpqwr68zznmpvcs5s2tx4rrf9pb5958hmdtwb2jf49l8sfm8kv5fw.yaml | kubectl apply -f -
 kubectl delete deployment kubernetes-dashboard  --namespace=kubernetes-dashboard
 kubectl delete deployment dashboard-metrics-scraper --namespace=kubernetes-dashboard
kubectl get pods --namespace kube-system o -wide --all-namespaces
kubectl get pods --namespace kube-system
kubectl get pods --namespace kube-system o -wide
kubectl get pods --namespace kube-system -o wide
kubectl get pods --namespace kube-system -o wide --all-namespaces
ls -lrt
cd kubernetes/
ls -lrt
kubectl get pv,pvc
docker ps -a
chmod 777 /var/run/docker.sock 
sudo chmod 777 /var/run/docker.sock 
docker ps -a
kubectl get pods -o wide --all-namespaces 
ls -lrt
cd rancher/
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd kubernetes/
ls -lrt
cd rancher/
ls -lrt
docker-compose up 
docker-compose start
docker ps | grep -i 443
ls -lrt
vi docker-compose.yml 
docker-compose up 
docker start rancher 
ip r l 
ls -lrt
clear
cd 
ls -lrt
cd ELK-log-monitoring
mkdir ELK-log-monitoring
cd ELK-log-monitoring/
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.1.1-amd64.deb
docker ps | grep -i ra
docker rm -f 8b4ff2e6b8b5
docker restart 18e850146344
docker ps | grep -i ra
docker logs -f Rancher_K8s
kubectl edit svc kubernetes-dashboard --namespace=kubernetes-dashboard //Make type as NodePort
kubectl get nodes
kubectl get svc --all-namespaces   //Now you will get the port number which you can use to open the dashboard.
kubectl proxy &kubectl edit svc kubernetes-dashboard --namespace=kubernetes-dashboard //Make type as NodePort
kubectl get nodes
kubectl get svc --all-namespaces   //Now you will get the port number which you can use to open the dashboard.
kubectl get svc --all-namespaces
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta1/aio/deploy/recommended.yaml
free -kh
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta1/aio/deploy/recommended.yaml
