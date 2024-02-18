


Space=default
helmAppName=victoriametrics1

template:
	helm template victoria-metrics-cluster/ --namespace  ${Space} --values ./values.yaml --name-template ${helmAppName} --output-dir template-out-base-${helmAppName} --debug

install:
	helm install victoria-metrics-cluster/ --namespace  ${Space} --values ./values.yaml --name-template ${helmAppName}

uninstall:
	helm uninstall  --namespace  ${Space}  ${helmAppName}


fixVersion=0.11.12
get:
	-helm repo add vm https://victoriametrics.github.io/helm-charts/
	-helm search repo vm
	-export fixVersion=0.11.12 && helm pull vm/victoria-metrics-cluster --version ${fixVersion} --untar
