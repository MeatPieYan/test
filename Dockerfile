FROM node:8.10.0-alpine

MAINTAINER Robin <robinyzg@hotmail.com>

WORKDIR /home/project
ADD ./package.json /home/project
RUN npm install --production
ADD ./ /home/project
# RUN npm run build

EXPOSE 3000

CMD ["npm","start"]
