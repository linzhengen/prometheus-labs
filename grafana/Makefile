admin-password:
	kubectl get secret --namespace grafana grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo

port-forward:
	kubectl --context minikube -n grafana port-forward service/grafana 3000:80
