FROM mhart/alpine-node
COPY . /app 
CMD node /app/app.js 
EXPOSE 3700
# CMD node /app/index.js
# this is how it should be for that line
