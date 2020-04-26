MAGE_NAME   := lapisangularis/alpine

.PHONY: help
help:
	@echo 'Management commands for lapisangularis/alpine:'
	@echo
	@echo 'Usage:'
	@echo '    make build           Build docker image.'
	@echo '    make tag             Tag local image for pushing'
	@echo '    make push            Push tagged images to registry'
	@echo

.PHONY: build
build:
	docker build -t $(IMAGE_NAME):local .

.PHONY: tag
tag:  build
	docker tag $(IMAGE_NAME):local $(IMAGE_NAME):latest

.PHONY: push
push: tag
	docker push $(IMAGE_NAME):latest

