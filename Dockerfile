FROM vulhub/redis:5.0.7
COPY * /tmp/*
CMD ["redis-server" "/etc/redis/redis.conf"]
