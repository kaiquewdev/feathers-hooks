FROM node
ADD . /hooks
WORKDIR /hooks
RUN npm i
CMD npm test
