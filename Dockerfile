FROM node:12

WORKDIR /app

COPY . .

RUN npm install && npm run build

CMD [ "npm", "start" ]