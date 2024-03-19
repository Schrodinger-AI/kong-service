FROM kong:latest

COPY config/kong.yaml /etc/kong/

CMD ["kong", "start", "-c", "/etc/kong/kong.yaml"]
