FROM node:18


WORKDIR /app

COPY package*.json .
COPY index.js .

RUN npm i

EXPOSE 3000

CMD ["node", "index.js"]