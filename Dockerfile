# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Copy your workflow file into the container
COPY weather_alerts.json /home/node/.n8n/workflows/

# Expose the port n8n runs on
EXPOSE 5678

# The default command will start n8n
CMD ["n8n", "start"]
