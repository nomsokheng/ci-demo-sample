FROM node:14
WORKDIR ./test
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD [ "node", "meow.js" ]