init:
	minikube start
	helm plugin install https://github.com/databus23/helm-diff

deploy:
	helmfile apply