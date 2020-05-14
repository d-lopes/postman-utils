FROM node:10

RUN npm install -g postman-collection-transformer

WORKDIR /data

VOLUME [ "/data" ]

ENTRYPOINT [ "node", "/usr/local/bin/transform-collection" ]
