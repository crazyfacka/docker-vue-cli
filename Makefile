all: build push

build:
	time docker build -t crazyfacka/vue-cli:3 .

push:
	time docker push crazyfacka/vue-cli:3