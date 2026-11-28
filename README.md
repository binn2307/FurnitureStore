## Yêu cầu
- JDK 17, Maven, Tomcat 10.1, MySQL 8
- VS Code + Extension Pack for Java 

## Cài đặt
1. Clone repo: `git clone <link-repo>`
2. Mở MySQL, chạy file `database/furniture_store.sql`
3. Copy `src/main/resources/db.properties.example`
   thành `src/main/resources/db.properties`, điền user/password MySQL của bạn
4. Chạy lệnh .\deploy-war.ps1
5. Vào foler \tomcat\apache-tomcat-10.1.61\bin chạy file startup.bat để khởi động server
6. Truy cập http://localhost:9090/FurnitureStore/

## Code từng chức năng như sau:
Vòng lặp cho mỗi chức năng

Bước 1: Cập nhật main mới nhất rồi tạo nhánh mới

git checkout main
git pull
git checkout -b feature/login(thay bằng tên chức năng khác)

Bước 2: Code bình thường

Sửa file, chạy thử trên Tomcat như thường. Làm đến đâu ổn thì commit (nên commit nhiều lần nhỏ):

git add .
git commit -m "Thêm LoginServlet và trang login.jsp"

Bước 3: Đẩy nhánh lên GitHub

git push -u origin feature/login

-u chỉ cần ở lần push đầu của nhánh. Các lần sau chỉ git push.

Bước 4: Tạo Pull Request trên GitHub

Vào trang repo, sẽ thấy khung vàng "feature/login had recent pushes" → bấm Compare & pull request. (Hoặc tab Pull requests → New pull request.)
Kiểm tra hai ô: base: main ← compare: feature/login.
Viết tiêu đề và mô tả ngắn (làm gì, cách test).
Bên phải, mục Reviewers chọn một bạn trong nhóm xem giúp.
Bấm Create pull request.

Bước 5: Review

Bạn kia vào tab Files changed xem code, có thể để bình luận. Nếu cần sửa, bạn cứ sửa tiếp trên nhánh của mình rồi git add, git commit, git push; PR tự cập nhật, không cần tạo lại. Nếu ổn, reviewer bấm Review changes → Approve.

Bước 6: Merge

Bấm Merge pull request → Confirm merge. Có thể bấm Delete branch để dọn nhánh đã xong.

Bước 7: Về lại main ở máy mình

git checkout main
git pull

Giờ main ở máy bạn đã có code vừa merge. Muốn làm chức năng tiếp theo thì lặp lại từ Bước 1 với nhánh mới.

