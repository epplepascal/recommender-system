# Recommender System Using LightFM

Implementation of a recommender system using [LightFM](https://making.lyst.com/lightfm/docs/home.html) on the MovieLens 100K dataset.

# Docker commands

Building the Docker image
```bash
docker build -f Dockerfile -t recommender-system .
```
Running the Docker container
```bash
docker run -p 8080:8080 -t recommender-system
```