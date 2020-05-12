FROM node:12
COPY entrypoint.sh /entrypoint.sh
RUN yarn global add gatsby-cli && gatsby telemetry --disable 
ENTRYPOINT [ "/entrypoint.sh" ]