FROM python:3.10

COPY dockerrun.sh /
RUN chmod +x /dockerrun.sh
RUN ./dockerrun.sh
ENTRYPOINT [ "/dockerrun.sh" ]
CMD [ "sleep", "infinity" ]
