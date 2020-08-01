FROM alpine:3.12.0 AS builder
LABEL stage=tokensmith_website_builder

RUN  \
    apk update && \
    apk upgrade && \
    apk add npm && \
    apk add hugo && \
    apk add git && \
    mkdir /application

COPY . /application/

WORKDIR /application

RUN npm install --no-optional && \
    hugo


FROM nginx

COPY --from=builder /application/public /usr/share/nginx/html

COPY nginx/default.template /etc/nginx/conf.d/default.template

CMD envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'
