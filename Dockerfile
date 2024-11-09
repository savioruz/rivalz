FROM node:18-slim

WORKDIR /app

# Install rivalz-node-cli globally
RUN npm install -g rivalz-node-cli

COPY . .

CMD ["rivalz", "run"]
