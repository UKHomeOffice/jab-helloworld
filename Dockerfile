FROM node:6-alpine
WORKDIR /src
COPY . .
RUN npm install --quiet && npm test
EXPOSE 8888
CMD npm start
