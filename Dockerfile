FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node rapzk.js
EXPOSE 8000
EXPOSE $PORT
