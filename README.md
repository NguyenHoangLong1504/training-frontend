#Tên dự án: Dự án Demo thông qua Springboot
	Demo các API qua phương thức GET/POST/PUT/DELETE, sử dụng PostMan để kiểm tra 
	Demo chạy dự án trên nền tảng Docker sử dụng Image và Container
	
##Yêu cầu:
	- [Java](https://www.java.com/en/download/)
	- [Eclipse IDE](https://www.eclipse.org/downloads/)
	- [PostgreSQL](https://www.postgresql.org/download/)
	- [Docker](https://www.docker.com/products/docker-desktop/)
	- [Springboot](https://start.spring.io/)
	
###Cài đặt:
	#Bước 1: Clone remote repository
	git clone https://github.com/NguyenHoangLong1504/training-frontend
	#Bước 2: Mở dự án Eclipse --> Chọn File --> Chọn Import --> Existing Maven Projects --> Chọn thư mục dự án rồi import vào
	#Bước 3: 
		1. Tạo cơ sở dữ liệu Postgresql với tên database: mydb
		2. Cấu hình để kết nối đến database trong file `application.properties` như sau:
		
			spring.datasource.url=jdbc:postgresql://localhost:5432/mydb
			spring.datasource.username=postgres
			spring.datasource.password=123123
			spring.datasource.driver-class-name=org.postgresql.Driver
			spring.jpa.database-platform=org.hibernate.dialect.PostgreSQLDialect
			spring.jpa.hibernate.ddl-auto=update
			server.port=8082
			
	#Bước 4: Sử dụng PostMan để test các API:
			GET /api/users: Lấy danh sách tất cả người dùng.
			GET /api/users/{id}: Lấy thông tin một người dùng theo ID.
			POST /api/users: Tạo một người dùng mới.
			PUT /api/users/{id}: Cập nhật thông tin một người dùng theo ID.
			DELETE /api/users/{id}: Xóa một người dùng theo ID.
	

