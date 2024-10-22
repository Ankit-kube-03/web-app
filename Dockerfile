FROM node:18-bullseye-slim

WORKDIR /myapp

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","start"]
