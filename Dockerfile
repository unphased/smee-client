FROM node:lts-alpine
RUN npm install --global https://github.com/unphased/smee-client/tarball/master
ENTRYPOINT ["smee"]
CMD ["--help"]
