FROM node

COPY . .
WORKDIR ./app

RUN npm i
RUN npm run build