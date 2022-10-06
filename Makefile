lab-up:
	docker-compose -f lab/docker-compose.yaml up -d
cuda-lab-up:
	docker-compose -f lab/docker-compose-cuda.yaml up -d
lab-stop:
	docker-compose -f lab/docker-compose.yaml stop
cuda-lab-stop:
	docker-compose -f lab/docker-compose-cuda.yaml stop