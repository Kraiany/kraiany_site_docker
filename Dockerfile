FROM tutum/lamp:latest

RUN rm -fr /app
ADD src /app
RUN chown www-data -R /app/tiki

ADD kraiany.dump.bz2 /kraiany.dump.bz2

ADD prepare.sh /prepare.sh

VOLUME "/app"

EXPOSE 80
CMD ["/prepare.sh"]
