FROM node:10.16.3
WORKDIR /back-end
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["npm", "start"]