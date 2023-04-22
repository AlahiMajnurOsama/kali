FROM  danielguerra/ubuntu-xrdp:kali
EXPOSE 3389

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
