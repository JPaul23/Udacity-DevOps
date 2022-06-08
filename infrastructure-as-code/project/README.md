# Project Title - Deploy a high-availability web app using CloudFormation

## Overview

This folder contains the code for **"Deploy a high-availability web app using CloudFormation"** project. This folder contains the following files:

`network.yml` and `servers.yml`

CloudFormation code, YAML template for building the cloud infrastructure.

`servers.yml` and `server-parameters.json`

JSON file for increasing the generic nature of the YAML code. It contains parameter keys and their values.

## Infrastructure building
Create infrastructure using the code below

### Create network infrastructure

`./create.sh udagramInfra network.yml network-parameters.json`

### Create servers

`./create.sh udagramServer servers.yml server-parameters.json`

## Updating Infrastructure
To update infrastructure you can use scripts `update.sh`
by running `./update.sh udagramServer servers.yml server-parameters.json` for servers, or `./update.sh udagramInfra network.yml network-parameters.json` for network infrastructure.

## Deleting Infrastructure
To delete infrastructure you can use scripts `delete-network.sh` and `delete-server.sh`.