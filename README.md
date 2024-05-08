# Structurizr Docker Setup
This repository contains the necessary files to run Structurizr in a Docker container. This container also has PlantUML installed, which can be used in Structurizr to generate diagrams. This repository servers as a starter template to run Structurizr.

It requires Docker and Docker Compose to be installed on your machine.
Visit [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/) to install Docker.

# Structurizr Info
Visit [https://structurizr.com/](https://structurizr.com/) for more information on Structurizr and visit [here](https://docs.structurizr.com/dsl/language) to get more info on the Structurizr Language.

# Usage
To run Structurizr in a Docker container, you can use the following command:
```bash
docker compose up 
```
Then you can access Structurizr at [http://localhost:9797](http://localhost:9797).

# Branding
You can replace the branding in the `structurizr/branding` folder with your own branding. The branding is applied to the Structurizr web interface.

