#Base image
FROM node:14-alpine

WORKDIR /usr/app

#install dependencies
COPY ./package.json ./
RUN npm install

COPY ./ ./
#start command
CMD ["npm", "start"]