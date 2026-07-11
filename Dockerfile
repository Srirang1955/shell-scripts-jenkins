# Step 1: Use the official Nginx image based on Alpine Linux.
# Alpine is a very small Linux distribution, so the image size stays small.
FROM nginx:alpine

# Step 2: Create a simple HTML file inside the container.
# This file will be shown when someone opens the website.
RUN echo "<h1>Good Morning NewYork! today's weather is beautiful :)</h1>" > /usr/share/nginx/html/index.html

# Step 3: Tell Docker that the application uses port 80.
# Nginx listens on port 80 by default.
EXPOSE 80
