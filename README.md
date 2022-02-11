# Verify-Self-Service Prototype

This is a prototype application for verify-self-service.

This source code can be deployed to PaaS environment 

But if you wish to run this rails application in your laptop you can do that using below instructions.

To run this Verify-Self-Service Prototype locally, use the below commands

git clone <self-service-prototype.git>

cd self-service-prototype

docker-compose build

docker-compose run app rake db:create db:migrate

docker-compose up


That's it! Open a browser and type localhost and press enter. 

This self service prototype uses postgres database (by downloading postgress database image) and configures it according to the configuration file config/database.yml.

N.B. If you do not have docker installed in your laptop then install docker & docker compose first. 

