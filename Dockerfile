FROM node:alpine

WORKDIR /api 

COPY package.json .

RUN npm install 

COPY APITestautomation.json .

CMD ["npm","run","test"]
