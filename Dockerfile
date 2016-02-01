FROM cpswan/node-red

WORKDIR /root/.node-red

RUN npm install node-red-node-mongodb

ADD settings.js settings.js
ADD flows/biogrid-cortex-flows.json flows/biogrid-cortex-flows.json

VOLUME /root/.node-red/flows
