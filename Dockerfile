FROM mongo:6.0

CMD ["mongod", "--replSet", "rs0", "--bind_ip_all"]
