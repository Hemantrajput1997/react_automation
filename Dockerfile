FROM node:alpine
WORKDIR /app
COPY package*.json ./
RUN npm install -g svgo
COPY . .
ENTRYPOINT [ "npm","start" ]
