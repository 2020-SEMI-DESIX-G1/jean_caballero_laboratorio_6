FROM node:latest

WORKDIR /src

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 5000

CMD ["node", "laboratorio6.js"]