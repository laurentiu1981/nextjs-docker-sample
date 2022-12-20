FROM node:18.12.0

# Setting working directory. All the path will be relative to WORKDIR
WORKDIR /usr/src/app

# Installing dependencies
COPY package*.json ./

RUN npm install

# Running the app
CMD [ "npm", "run", "dev" ]