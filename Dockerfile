FROM node:latest

# Create app directory
RUN mkdir /app
WORKDIR /app

COPY package.json /app

RUN npm install

# Bundle app source
COPY . /app

EXPOSE 3000

CMD npm run watch
