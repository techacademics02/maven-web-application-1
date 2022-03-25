FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
ENTRYPOINT ["nginx", "-g" ,"daemon off;"]
