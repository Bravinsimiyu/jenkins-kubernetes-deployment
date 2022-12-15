FROM node:19-alpine3.16

WORKDIR /react-app

COPY package.json .

COPY package-lock.json .

RUN npm i


COPY . .

EXPOSE 3000

CMD ["npm", "start"]