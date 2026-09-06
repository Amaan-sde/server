
# step 1 : pull the image 
FROM node:22-alpine
# step 2 : working directory

WORKDIR /app
# step 3 : copy package.json
COPY package*.json ./

RUN npm install
#step 4 : copy all the code into the directory
COPY . .
#step 5 : expose PORT
EXPOSE 3000
# step 6 : server running command
CMD ["npm", "start"]