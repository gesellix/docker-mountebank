FROM node:latest

RUN npm install -g mountebank --production

EXPOSE 2525

ENTRYPOINT ["mb"]
