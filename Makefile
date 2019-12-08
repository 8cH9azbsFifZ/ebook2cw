build:
	docker build . 
	docker build . -t ebook2cw

run:
	docker run -it -v ${PWD}/data:/data -e TEXT=ok ebook2cw

