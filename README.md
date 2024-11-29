# Project: SUPERSTORE MINING REPORT

**Project Description:**
This project focuses on analyzing sales data from an online store to better understand customer purchasing behavior and identify potential products.


**Technology:**
Sql, Apriori, Python, Power BI, K-means, Knn,Decision Trees, SSAS

**1.Giới thiệu dữ liệu – Superstore Dataset**
Nguồn dữ liệu: https://www.kaggle.com/datasets/vivek468/superstore-dataset-final
Tập dữ liệu superstore liên quan đến một cửa hàng trực tuyến có trụ sở tại Mỹ. Nó chứa dữ liệu từ năm 2014-2017 và mô tả các giao dịch được thực hiện trong cửa hàng trực tuyến trong những năm này. Cụ thể, tập dữ liệu chứa thông tin về ngày đặt hàng, vận chuyển, khách hàng và địa điểm của họ, các sản phẩm mà họ đã đặt, số lượng, tổng số tiền, chiếc khấu và lợi nhuận mà cửa hàng đã thu được từ những đơn hàng này. 
Tập dữ liệu gồm có 9.994 dòng (rows), mỗi dòng là một giao dịch (transaction) và 21 cột (columns)
Mô tả:
Row ID: ID cho mỗi dòng
Order ID: Order ID cho mỗi khách hàng
Order Date: ngày đặt hàng của đơn hàng
Ship Date: ngày giao hàng
Ship Mode: hình thức giao hàng
Customer ID : ID định danh cho mỗi khách hàng
Customer Name: tên của khách hàng
Segment: phân khúc khách hàng
Country: quốc gia khách hàng sinh sống
City: thành phố khách hàng sinh sống
State: tiểu bang khách hàng sinh sống
Postal code: mã vùng
Region : vùng lãnh thổ khách hàng sinh sống
**2.SSAS**

![image](https://github.com/user-attachments/assets/14ea57d2-7a9e-451f-aaa2-e15f30ca9d45)
![image](https://github.com/user-attachments/assets/59d2bc8c-7fc6-4df8-8e86-7f791f689b7e)
![image](https://github.com/user-attachments/assets/62ea0b06-cb43-434f-8fcb-8f8054ed3994)
![image](https://github.com/user-attachments/assets/3a9c7f04-17bc-4c92-9aee-e970d1049105)
**3.Phân tích trên Power BI**
Product clustering
![image](https://github.com/user-attachments/assets/0c3aa7a7-77ca-44e2-af83-ef17324613fd)
Map – sum of Profit by State and Sub-Category
![image](https://github.com/user-attachments/assets/d18381c3-f2a3-4dee-b885-1ebdeb2036ad)
3.2.2.Waterfall chart – Sum of Quantity by Sub-Category
![image](https://github.com/user-attachments/assets/b16e0985-f628-4ac6-bbc4-3ab7dd7ce519)
Line chart – Sum of Profit and Count of Product by Year
![image](https://github.com/user-attachments/assets/236c8930-ac88-4a63-8814-dd2e0ab5913c)
Pie chart – Count of Order by Category
![image](https://github.com/user-attachments/assets/c350e9f9-da4b-49cd-9cb8-76f96c78f63b)
Scatter chart – Product clustering by Profit and Discount
![image](https://github.com/user-attachments/assets/b93a7517-4b03-407c-b827-febdff765213)









