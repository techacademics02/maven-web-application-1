FROM ubuntu
RUN apt-get update
RUN apt-get install mongo -y
EXPOSE 80
ENTRYPOINT ["nginx", "-g" ,"daemon off;"]
