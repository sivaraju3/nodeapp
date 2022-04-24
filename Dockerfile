FROM node:8

RUN mkdir /nodeapp

WORKDIR /nodeapp

COPY package.json /nodeapp

RUN npm install

COPY server.js .

EXPOSE 8080

CMD ["npm", "start"]
