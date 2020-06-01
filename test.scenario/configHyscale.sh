mkdir -p .kube; cd .kube/
( echo "#// copy cluster kubeconfig contents here";echo "#// use the command line to execute commands" ) >> /home/scrapbook/.kube/config
curl -sSL https://get.hyscale.io | bash

