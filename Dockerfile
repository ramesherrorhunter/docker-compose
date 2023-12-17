FROM nginx
WORKDIR /app
COPY . .
EXPOSE 80
RUN apt-get update -y

