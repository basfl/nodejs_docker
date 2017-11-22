FROM node:carbon 
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
#add cmd.sh cmd.sh
#RUN chmod a+x cmd.sh
#ENTRYPOINT  ["/app/cmd.sh"]
CMD ["node","app.js"]




