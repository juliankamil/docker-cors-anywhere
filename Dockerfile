FROM node:alpine
MAINTAINER juliankamil

EXPOSE 80

COPY . /opt/app
WORKDIR /opt/app
RUN yarn install

CMD ["node", "index"]
