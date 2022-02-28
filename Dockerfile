FROM node:12

#create app directory
WORKDIR /usr/source/app
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3000
#ENV PORT = 3000
RUN npm install 


#COPY . .

CMD npm start

#CMD ["npm", "start"]
