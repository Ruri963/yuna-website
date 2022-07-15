FROM node:alpine

WORKDIR /root/yuna-web

COPY . /root/yuna-web
RUN npm install

EXPOSE 80
CMD [ "npm", "start" ]
