FROM pierrezemb/gostatic
COPY ./public/ /srv/http/
EXPOSE 8043/tcp
