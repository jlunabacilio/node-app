FROM node:7
LABEL maintainer="josea.luna@softtek.com"
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8000