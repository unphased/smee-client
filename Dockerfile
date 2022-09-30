FROM node:lts-alpine
RUN npm install --global git+ssh://git@github.com/unphased/smee-client.git
ENTRYPOINT ["smee"]
CMD ["--help"]
