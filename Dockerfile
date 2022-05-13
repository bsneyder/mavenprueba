FROM nginx:1.19-alpine

ADD src/main/java/com/mycompany/app/App.java /usr/share/nginx/html
