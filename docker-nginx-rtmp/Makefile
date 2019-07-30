TEMPLATE_NAME ?= nginx-rtmp
SERVER_IP ?= 127.0.0.1

run: 
	@echo "To view the statistics: http://127.0.0.1:8080/stat"
	@echo "Stream live content to: rtmp://127.0.0.1:1935/stream/$STREAM_NAME"
	@echo "Watch rtmp stream: rtmp://127.0.0.1:1935/stream"
	@echo "Watch HLS Stream: http://127.0.0.1:8080/live/$STREAM_NAME.m3u8"
	@echo
	@echo '*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*'
	@echo
	@docker run -it -p 1935:1935 -p 8080:80 --rm yanhao/$(TEMPLATE_NAME)

build:
	@docker build -t yanhao/$(TEMPLATE_NAME) .
