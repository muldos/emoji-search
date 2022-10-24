FROM nginx:latest


COPY ./build/index.html /usr/share/nginx/html/index.html
COPY ./build/ /usr/share/nginx/html/emoji-search/
RUN rm /usr/share/nginx/html/emoji-search/index.html