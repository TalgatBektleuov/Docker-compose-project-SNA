FROM node

COPY ../Docker-compose-project-SNA ./app
WORKDIR ./app

RUN npm i
RUN npm run build