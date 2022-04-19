FROM node:alpine
WORKDIR D:\Sanjana\Docker

COPY package*.json ./
RUN npm install 

COPY . .

EXPOSE 3000

CMD node Dock.js