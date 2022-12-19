## Jupyter docker
### Compact docker compose for your Jupyter notebooks


#### To start Jupyter notebooks from scratch:

Install [Git](https://github.com/git-guides/install-git) Install [Docker](https://docs.docker.com/engine/install/) and [docker-compose](https://docs.docker.com/compose/install/#install-compose)

Clone the repository and go to the project folder:

`git clone https://github.com/mechnotech/jupyter_docker && cd jupyter_docker`
 
Start building a container with Jupyter notebooks:

`docker-compose up --build -d`

Print log with url`s and tokens:

`docker logs jupyter`

Get started with a link

`http://127.0.0.1:8888/?token=<some_token>`

`http://ip:8888/?token=<some_token>`

#### To start Jupyter Lab

```
make lab-up
```

#### To start Jupyter Lab with NVIDIA CUDA + Pytorch

```
make pytorch-up
```

#### To start Jupyter Lab with NVIDIA CUDA + Tensorflow

`make tensorflow-up`
