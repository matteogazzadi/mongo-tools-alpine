FROM alpine:3.17.3

# Install Mongodb Tools
RUN apk add --no-cache  mongodb-tools

# Run as Non Root User
USER 1001
