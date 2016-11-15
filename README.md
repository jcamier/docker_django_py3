# docker_django, A dockerized django image with Debian/Jessie linux, bootstrap and postgresql, Python 2.7 for eventual AWS production.
# You need docker toolbox to run. https://www.docker.com/products/docker-toolbox
# Open Docker Quickstart Terminal and make a directory on your file system for the django app. For example, $ mkdir djangoapp && cd djangoapp
# clone repository to local machine, $ git clone https://github.com/jcamier/docker_django.git
# In Docker Quickstart Terminal, go to your directory where you cloned the github/django files and type $ cd docker_django. This is where the yml and requirements are saved. Then type $ docker-compose up (Note this will take a few minutes as it is downloading all the requirements and dependencies in docker.
# Go to your web browser and enter 192.168.99.100:8000 or your ip address for your docker-machine with port 8000
# You can find your ip address by typing: $ docker-machine ip
