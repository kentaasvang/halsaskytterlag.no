
build:
	docker build -t halsaskytterlag .

run:
	docker run -p 5000:80 halsaskytterlag
