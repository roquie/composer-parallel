VERSION = latest
IMAGE = roquie/composer-parallel:${VERSION}

all:
	docker build -t $(IMAGE) .
	docker push $(IMAGE)
