FROM node:8.0.0
RUN mkdir -p /MyDockerFileTest
WORKDIR /MyDockerFileTest    
COPY . /MyDockerFileTest
RUN npm install
EXPOSE 3000
CMD npm start   
