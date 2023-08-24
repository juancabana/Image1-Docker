FROM node:20-alpine3.17

WORKDIR ./app

COPY index.js package.json ./

RUN npm install

CMD [ "node", "index.js" ]