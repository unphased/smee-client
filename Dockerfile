FROM node:lts-alpine
RUN npm install --global https://github.com/unphased/smee-client/tarball/v123-instrumented
ENTRYPOINT ["smee"]
CMD ["--help"]
