# Tokensmith Website

This project was originally cloned from, [Docsy](https://github.com/google/docsy).

Documentation for [Tokensmith](https://tokensmith.net).

## Running the website locally
```
hugo server
```

## Running the website with docker
```
docker build -t site .
docker run -p 1312:1312 -e PORT=1312 site
```

## Deploy
```
gcloud auth login
gcloud auth configure-docker

./deploy [PROJECT_ID]
```

## Take down site
```
gcloud run services delete site
```
