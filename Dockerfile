FROM node:latest

WORKDIR /usr/src/app
# expose the port
EXPOSE 3000

CMD ["npm", "start"]

# Install app dependencies
COPY package*.json ./
RUN npm install

# bundle app source
COPY . .

