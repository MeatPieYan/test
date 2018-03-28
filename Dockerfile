FROM alpine

MAINTAINER Robin <robinyzg@hotmail.com>

WORKDIR /home/project

EXPOSE 3000

CMD ["npm","start"]
