mkdir -p .kube; cd .kube/
echo -e  "#// copy cluster kubeconfig contents here /\n #// use the command line to execute commands " > /home/scrapbook/.kube/config
curl -sSL https://get.hyscale.io | bash

