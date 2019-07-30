build:
	@docker build -t yanhao/frontend-backend .

run:
	@docker run --rm --net=host -p 3000:3000 -p 9999:9999 --name="frontend-backend" -it -t yanhao/frontend-backend

login:
	@docker exec -it yanhao/frontend-backend bash
