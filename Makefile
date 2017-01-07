build:
	docker build -t samfleming/cloud-sdk-docker .

push:
	docker push samfleming/cloud-sdk-docker

default: build
