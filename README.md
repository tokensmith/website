# Tokensmith Website

This project was originally cloned from, [Docsy](https://github.com/google/docsy)


## Running the website locally

Once you've cloned the site repo, from the repo root folder, run:

```
hugo server
```

## Running the website with docker

```bash
docker build -t tokensmith_site .
docker run -p 1312:1312 -e PORT=1312
```
