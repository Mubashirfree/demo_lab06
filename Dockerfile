#importing alpine image

FROM node:20-alpine

#set working directory

WORKDIR /app

#copying package files

COPY package.json package-lock.json .

RUN npm install

#copying nodule_modules

COPY . .

