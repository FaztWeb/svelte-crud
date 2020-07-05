FROM node:12

WORKDIR /app

COPY package*.json ./

RUN npm install %% npm run build

COPY . .

CMD ["npm", "start"]