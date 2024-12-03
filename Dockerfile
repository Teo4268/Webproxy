# Sử dụng image Nginx để phục vụ các tệp tĩnh
FROM nginx:alpine

# Sao chép các tệp HTML và JavaScript vào thư mục phục vụ của Nginx
COPY . /usr/share/nginx/html

# Mở cổng 80 để phục vụ trang web
EXPOSE 80
