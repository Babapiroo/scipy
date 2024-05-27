FROM jupyter/scipy-notebook:latest

WORKDIR /app

RUN docker build -t scipy-notebook .

RUN docker run -p 8080:8089 scipy-notebook
