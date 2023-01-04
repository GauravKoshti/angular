FROM node:16
WORKDIR /app

COPY . /app/
RUN npm install
RUN npm install and npm-install-peers

RUN cd /app

FROM nginx:1.16.0-alpine
COPY  dist/angular-crud   /usr/share/nginx/html
#COPY nginx/nginx.conf /etc/nginx/conf.d

EXPOSE 80
CMD ["nginx","-g","daemon off;"]
