# Base image
FROM alpine:latest

# Working directory
WORKDIR /app

# Ek simple text file copy karte hain container me
COPY message.txt /app/message.txt

# Command to run when container starts
CMD ["cat", "/app/message.txt"]
