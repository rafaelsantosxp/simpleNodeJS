FROM node:10.8-alpine
WORKDIR /usr/app
COPY ./ ./
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]