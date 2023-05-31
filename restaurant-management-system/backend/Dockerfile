FROM node:18.10.0
WORKDIR /app
COPY *.json .
RUN npm install --save-dev mysql2 @testing-library/user-event@13.5.0 @testing-library/dom
RUN npm install
COPY . .
EXPOSE 5000
CMD [ "npm","start" ]