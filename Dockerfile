FROM node:alpine
#RUN sleep 300
COPY /scripts.sh .
CMD ["sh","scripts.sh"]