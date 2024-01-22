# Sử dụng một hình ảnh cơ bản của OpenJDK
FROM azul/zulu-openjdk:17

# Thiết lập thư mục làm việc
WORKDIR /app

# Sao chép tất cả các tệp JAR từ thư mục target vào thư mục /app
COPY target/*.jar /app/app.jar

# Expose cổng 8082 cho ứng dụng
Expose 8083

# Chạy ứng dụng khi container được khởi động
CMD ["java", "-jar", "app.jar"]