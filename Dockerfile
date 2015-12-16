FROM node:5.2.0

EXPOSE 2525

RUN npm install -g mountebank --production
ENTRYPOINT ["mb"]
