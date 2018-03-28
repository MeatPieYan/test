FROM robin/node:8.10.0-alpine

MAINTAINER Robin <robinyzg@hotmail.com>

WORKDIR /home/project

EXPOSE 3000

CMD ["npm","start"]
