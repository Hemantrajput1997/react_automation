FROM node
WORKDIR /app
VOLUME /app
COPY package*.json ./
RUN npm install  -g svgo 
COPY . .
ENTRYPOINT [ "npm","start" ]
