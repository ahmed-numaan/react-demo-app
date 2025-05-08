FROM node:24.0.0-alpine3.20

WORKDIR /react-demo-app/

COPY public/ /react-demo-app/public
COPY src/ /react-demo-app/src
COPY package.json /react-demo-app/

RUN npm install

CMD ["npm", "start"]