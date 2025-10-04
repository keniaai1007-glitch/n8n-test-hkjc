FROM n8nio/n8n:latest

USER root

# Install the hkjc-api package globally
RUN npm install -g hkjc-api

# You can add more packages here if needed
# RUN npm install -g another-package

# Switch back to node user for security
USER node

EXPOSE 5678
