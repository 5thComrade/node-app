FROM node:10
WORKDIR /usr/src/app
COPY . /app
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node","server.js"]
