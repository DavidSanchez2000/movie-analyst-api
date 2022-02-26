FROM node:16

#create app directory
WORKDIR /usr/source/app
#WORKDIR C:\Users\davsanchez\AppData\Local\Google\Cloud SDK\Ramp-up\DevOps-Ramp-up-Frontend\movie-analyst-ui
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3000
ENV PORT = 3000
RUN npm install 



#COPY . .

CMD npm start

#CMD ["npm", "start"]
