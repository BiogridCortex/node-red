FROM cpswan/node-red

RUN npm install node-red-node-mongodb

WORKDIR /root/.node-red

ADD settings.js settings.js
ADD flows/biogrid-cortex-flows.json flows/biogrid-cortex-flows.json

VOLUME /root/.node-red/flows
