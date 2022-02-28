FROM node:12-alpine

#create app directory
WORKDIR /movie-analyst-api
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3000
#ENV PORT = 3000
RUN npm install


#COPY . .
CMD [ "node", "/movie-analyst-ui/server.js" ]
#CMD ["npm", "start"]
