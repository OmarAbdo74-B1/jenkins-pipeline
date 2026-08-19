FROM nginx:alpine

RUN echo "<h1>Hello from Jenkins CI/CD Pipeline! omar abdo </h1>" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]