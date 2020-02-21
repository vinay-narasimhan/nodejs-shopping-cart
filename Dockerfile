FROM node:10
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
CMD npm start
EXPOSE 3000
# this is a comment 2
