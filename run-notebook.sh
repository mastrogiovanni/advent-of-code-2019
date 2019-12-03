#!/bin/bash

docker run \
	--user $(id -u):$(id -g) \
	-v $(pwd):/home/jovyan/work \
	-p 8888:8888 jupyter/datascience-notebook 
