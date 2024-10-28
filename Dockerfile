FROM mhart/alpine-node
COPY . /app 
CMD node /app/app.js 
EXPOSE 3700
# COPY . /index.js
# CMD node /index.j
# this is how it should be for those lines
