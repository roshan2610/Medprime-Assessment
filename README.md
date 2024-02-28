# Medprime-Assessment

For 1.0v - 
Create an EC2 instance in AWS - Installed Docker and nginx server.
After installing nginx, create an index.html file in /var/www/html/
Then create a Dockerfile including base image version, index.html and port number
At last run the container using following commands - 

  #Build Docker image give tag name as first-assessment
  docker build -t first-assessment . 

  #Run Docker image on 8080 port
  docker run -p 8080:80 first-assessment
