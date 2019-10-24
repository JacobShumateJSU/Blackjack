FROM nginx

COPY blackjack.html /usr/share/nginx/html/

COPY chip.png /usr/share/nginx/html/

EXPOSE 80
