FROM cpswan/node-red

WORKDIR /root/.node-red

# Use a custom settings file
ADD settings.js settings.js
ADD flows/biogrid-cortex-flows.json biogrid-cortex-flows.json

# Additional nodes
RUN npm install node-red-node-mongodb
