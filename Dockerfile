FROM node:20.12.0-alpine

WORKDIR /app

COPY src /app/src
COPY package.json /app

RUN npm install

CMD ["npm", "start"]