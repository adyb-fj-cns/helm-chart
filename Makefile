all: lint package index


package:
	helm package stable/*

lint:
	helm lint stable/*

index:
	helm repo index --url https://adyb-fj-cns.github.io/helm-chart/ .
