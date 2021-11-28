.PHONY: build push

build:
	devcontainer build --image-name aeresov/devcontainer-python

push:
	docker push aeresov/devcontainer-python
