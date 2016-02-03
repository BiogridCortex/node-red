# Node-RED
Dockerfile for Biogrid Cortex Node-RED.

## Usage
Should be started with Docker Compose using [Cortex](https://github.com/BiogridCortex/cortex).

## Flows file
Note that the flows file (where all the flows are stored) is saved in a Docker data volume in the same container as Node-RED. This means that all flows will be lost whenever the container is recreated.
