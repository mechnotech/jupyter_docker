lab-up:
	docker-compose -f lab/docker-compose.yaml up --build -d
cuda-lab-up:
	docker-compose -f lab/docker-compose-cuda.yaml up --build -d
lab-stop:
	docker-compose -f lab/docker-compose.yaml stop
cuda-lab-stop:
	docker-compose -f lab/docker-compose-cuda.yaml stop