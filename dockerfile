
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY about.css /usr/share/nginx/html/styles.css
COPY index.js /usr/share/nginx/html/script.js


# Expose port 80 for web traffic
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
