FROM node:alpine

WORKDIR /usr/app
EXPOSE 3000

COPY create-script.sh create-script.sh

RUN sh create-script.sh
RUN npm install micro-dev

CMD ["npm", "start"]