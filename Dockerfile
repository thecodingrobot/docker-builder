FROM docker:latest

RUN apk add --update --no-cache python3 && \
	pip3 install awscli ecs-deploy
