lab-up:
	docker-compose -f lab/docker-compose.yaml up --build -d
tensorflow-up:
	docker-compose -f lab/docker-compose-cuda-tf.yaml up --build -d
pytorch-up:
	docker-compose -f lab/docker-compose-cuda-pt.yaml up --build -d
lab-stop:
	docker-compose -f lab/docker-compose.yaml stop
tensorflow-stop:
	docker-compose -f lab/docker-compose-cuda-tf.yaml stop
pytorch-stop:
	docker-compose -f lab/docker-compose-cuda-pt.yaml stop