FROM node

COPY ../nodejs-with-mongodb-api-example ./app
WORKDIR ./app

RUN npm i
RUN npm run build