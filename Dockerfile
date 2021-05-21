FROM nginx
COPY . /usr/share/nginx/html
RUN npm
# start the container
CMD ["npm", "start"]
