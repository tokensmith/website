# Tokensmith Website

This project was originally cloned from, [Docsy](https://github.com/google/docsy)


## Running the website locally
```
hugo server
```

## Running the website with docker
```
docker build -t site .
docker run -p 1312:1312 -e PORT=1312
```

## Deploy
```
gcloud auth login
gcloud auth configure-docker

docker build -t site .
docker tag site gcr.io/[PROJECT-ID]/site
docker push gcr.io/[PROJECT-ID]/site

gcloud run deploy site --image gcr.io/[PROJECT-ID/site
```

## Take down site
```
gcloud run services delete site
```
