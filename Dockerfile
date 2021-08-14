FROM node:14.15.3
WORKDIR /usr/src/app
COPY . ./
RUN npm install
EXPOSE 8080
CMD [ "node", "index.js" ]