FROM node:lts-alpine
RUN npm install --global git+https://github.com/unphased/smee-client.git
ENTRYPOINT ["smee"]
CMD ["--help"]
