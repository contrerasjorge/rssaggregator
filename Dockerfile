FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

ENV PORT 8000

CMD ["/bin/goserver"]
