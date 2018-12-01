#Authored by Phillip Bailey
.PHONY: all encrypt
.SILENT:


all:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST)  | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

encrypt: ##  Encrypt Amazon EKS AMI
	packer build -var-file=variables.json eks-worker-template.json
