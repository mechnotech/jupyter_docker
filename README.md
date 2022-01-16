## jupiter docker
### Compact docker compose for your Jupyter notebooks


####To start from scratch:

Install [Git](https://github.com/git-guides/install-git) Install [Docker](https://docs.docker.com/engine/install/) and [docker-compose](https://docs.docker.com/compose/install/#install-compose)

Clone the repository and go to the project folder:

`git clone https://github.com/mechnotech/jupiter_docker && cd jupiter_docker`
 
Start building a container with Jupyter notebooks:

`docker-compose up --build -d`

Print log with url`s and tokens:

`docker logs jupyter`

Get started with a link

`http://127.0.0.1:8888/?token=<some_token>`

`http://ip:8888/?token=<some_token>`
