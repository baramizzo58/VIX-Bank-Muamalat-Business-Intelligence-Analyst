# Final Project Bank Muamalat Business Intelligence Analyst
Project-Based Internship Rakamin Academy

## Final Project Background
Seorang Business Intelligence Analyst di Bank Muamalat harus bisa memahami data bisnis serta mengolahnya agar bisa menyajikan insight bisnis yang bisa membantu perusahaan. Oleh karena itu, pada final project ini, terdapat 5 buah pertanyaan bisnis yang akan dijawab:
1. Mengidentifikasi Primary Key pada dataset
2. Menentukan relationship seluruh tabel dalam dataset
3. Membuat table master dari dataset
4. Memvisualisasikan dashboard untuk menampilkan insight
5. Memberikan rekomendasi untuk perusahaan

## 1. Mengidentifikasi Primary Key pada dataset
Link Dataset: [Excel](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/blob/main/dataset_task%2B5%20-%20Before%20Processing.xlsx) <br>
1. Tabel Customer: Kolom `CustomerID`
2. Tabel Product: Kolom `ProdNumber`
3. Tabel Orders: Kolom `OrderID`
4. Tabel ProductCategory: Kolom `CategoryID`

## 2. Menentukan relationship seluruh tabel dalam dataset
Entity Relationship Diagram (ERD)
Link ERD: [Access](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/blob/main/task_5_access.accdb) <br>
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/c5097325-d087-4675-a42e-aa9033893dfe)

## 3. Membuat table master dari dataset
### SQL Query
Link Query: [SQL](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/blob/main/task_5_query.sql) <br>
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/e42b55ef-6df8-4949-bb9a-f1cbf61e4ae7)

### Dataset Query Result
Link Dataset: [Excel](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/blob/main/dataset_task%2B5%20-%20After%20Processing.xlsx) <br>
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/c0eb25df-b26e-41fc-b2eb-05a15287a300)

## 4. Memvisualisasikan dashboard untuk menampilkan insight
Link Dashboard: [Excel](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/blob/main/task_5_dashboard.xlsx) <br>
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/11d60094-c079-4cb4-85f0-6eae150dbbdf)
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/16075933-ec68-429e-aa13-68ed0597430a)
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/80113324-626e-4770-bfda-104d5c1c9ba2)
![image](https://github.com/baramizzo58/VIX-Bank-Muamalat-Business-Intelligence-Analyst/assets/119744134/a4fbf370-82f8-4ae7-8a74-f417f5e700f7)

## 5. Memberikan rekomendasi untuk perusahaan
1. Data penjualan per quarter menunjukkan tren menurun, dengan gradient -101109. Menurut data, total order pada akhir Desember 2021 (31/12/2021) sebesar 48730,95. Apabila dilakukan forecast dengan confidence level 95%, didapati nilai 48140,037 (turun 1,21%) pada tanggal 31/03/2022 (Q1) dan 47542,588 (turun 2,44%) pada 30/06/2022 (Q2). Oleh karena itu perlu untuk mempertahankan penjualan ataupun menaikkan penjualan.
2. Fokus pada penjualan Kategori Robot & Drone. Karena berdasarkan data, Robot & Drone menyumbang 62% dari pemasukan total. 10 besar produk dengan pemasukan terbanyak juga semua diisi oleh Robot & Drone.
3. Fokus pada wilayah California, Texas, dan Florida. Karena berdasarkan data, Ketiga wilayah tersebut menyumbang 66% dari pemasukan total. Kemudian, 6/10 kota dengan Order terbesar juga berasal dari ketiga wilayah tersebut.
4. Order day tidak berpengaruh signifikan, namun data  menunjukkan bahwa Order paling tinggi ada di hari Selasa (18%) & Jumat (17%). Pada dua hari itu, dapat dilakukan usaha lebih seperti peningkatan jumlah SPG & pendirian stand di lokasi strategis
