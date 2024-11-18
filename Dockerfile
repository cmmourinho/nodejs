# Use an official Node.js runtime as the base image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the server code into the container
COPY server.js .

# Expose the port that the app will run on
EXPOSE 3000

# Command to run the app when the container starts
CMD ["node", "server.js"]