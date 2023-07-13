FROM node:14

WORKDIR /azubi-assignment

COPY package*.json .

RUN npm ci

COPY . .

ENV PORT 3005

EXPOSE 3005

CMD [ "npm","run","dev"]


