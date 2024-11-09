FROM node:22.11.0-alpine3.20

RUN mkdir server

WORKDIR /server

COPY . .

RUN npm i

EXPOSE 5000

CMD npm run dev