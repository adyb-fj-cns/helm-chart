lint:
	helm lint stable/*

update: package push

package:
	helm package stable/*
	helm repo index --url https://adyb-fj-cns.github.io/helm-chart/ .

push:
	git add .
	git commit -m 'Updated charts'
	git push
