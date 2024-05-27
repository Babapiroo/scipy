FROM jupyter/scipy-notebook:latest

WORKDIR /app

CMD ["docker", "build", "-t", "scipy-notebook", "."]

CMD ["docker", "run", "-p", "8080:8080", "scipy-notebook"]
