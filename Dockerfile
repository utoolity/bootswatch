# REVIEW: Which base to use, going with alpine by reflex only (also, wanted to use more explicit node:9.6.0-alpine, but resulted in manifest not found!?)
FROM node:alpine

# NOTE/REVIEW: No obvious version pinning here - should we pin it to whatever is current atm, as that works?
RUN npm install -g grunt-cli

WORKDIR /data

CMD ["/bin/sh"]
