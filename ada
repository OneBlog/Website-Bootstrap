
# Mukadimah Bahasa Pemrograman JavaScript


## Prasyarat


## Kompetensi


## Materi

# SQL - Overview
## What is SQL?
```
SQL adalah Structured Query Language, yang merupakan bahasa komputer untuk menyimpan, memanipulasi dan mengambil data yang disimpan dalam database relasional.
```
```
SQL adalah bahasa standar untuk Sistem Database Relasional. Semua Sistem Manajemen Basis Data Relasional (RDMS) seperti MySQL, MS Access, Oracle, Sybase, Informix, Postgres dan SQL Server menggunakan SQL sebagai bahasa basis data standar mereka.
```
```
Juga, mereka menggunakan dialek yang berbeda, seperti :
- MS SQL Server using T-SQL,
- Oracle using PL/SQL,
- MS Access version of SQL is called JET SQL (native format) etc.
```
## Why SQL?
```
SQL sangat populer karena menawarkan keuntungan berikut:
- Mengizinkan pengguna mengakses data dalam sistem manajemen basis data relasional.
- Mengizinkan pengguna mendeskripsikan data.
- Mengizinkan pengguna menentukan data dalam basis data dan memanipulasi data itu.
- Memungkinkan untuk disematkan dalam bahasa lain menggunakan modul SQL, pustaka & pra-kompiler.
- Mengizinkan pengguna membuat dan menjatuhkan basis data dan tabel.
- Mengizinkan pengguna membuat tampilan, prosedur tersimpan, fungsi dalam basis data.
- Mengizinkan pengguna mengatur izin pada tabel, prosedur, dan tampilan.
```
## SQL Process
```
Ketika Anda mengeksekusi perintah SQL untuk RDBMS, sistem menentukan cara terbaik untuk melaksanakan permintaan Anda dan angka-angka mesin SQL bagaimana menginterpretasikan tugas.
```
```
There are various components included in this process.

These components are −

- Query Dispatcher
- Optimization Engines
- Classic Query Engine
- SQL Query Engine, etc.

classic query engine menangani semua kueri non-SQL, tetapi mesin kueri SQL tidak akan menangani file logis.

Berikut ini adalah diagram sederhana yang menunjukkan Arsitektur SQL -
```
![sql-architecture](assets/images/sql-architecture.jpg)
## SQL Commands
```
Perintah SQL standar untuk berinteraksi dengan basis data relasional adalah CREATE, SELECT, INSERT, UPDATE, DELETE dan DROP. Perintah-perintah ini dapat diklasifikasikan ke dalam kelompok berikut berdasarkan sifatnya 
```
### DDL - Data Definition Language
```
+----+------------------------------------------------------------+
| No |						Command & Description				  |
+----+------------------------------------------------------------+
| 1	 | CREACTE													  |
|	 |Membuat tabel baru, tampilan tabel, atau objek lain dalam   |
|	 |database      											  |
+----+-------------------------------------------------------------+
| 2	 | ALTER												      |
|	 |Memodifikasi objek database yang ada, seperti tabel.        |
|	 |			      									   	      |
+----+------------------------------------------------------------+
| 3	 | DROP 												      |
|	 |Menghapus seluruh tabel, tampilan tabel atau objek          |
|	 |daabase 	      											  |
+----+------------------------------------------------------------+
```
### DML - Data Manipulation Language
```
+----+-------------------------------------------------------------+
| No |						Command & Description				   |
+----+-------------------------------------------------------------+
| 1	 | SELECT													   |
|	 |Mengambil catatan tertentu dari satu atau beberapa tabel.    |
|	 |				   											   |
+----+-------------------------------------------------------------+
| 2	 | INSERT											           |
|	 |Membuat Catatan 											   |
|	 |			      											   |
+----+-------------------------------------------------------------+
| 3	 | UPDATE 												       |
|	 |Memodif catatan 									           |
|	 |		 	      											   |
+----+-------------------------------------------------------------+
| 4	 | DELETE 												       |
|	 |Menghaous catatan									           |
|	 |		 	      											   |
+----+-------------------------------------------------------------+
```
### DCL - Data Control Language
```
+----+-------------------------------------------------------------+
| No |						Command & Description				   |
+----+-------------------------------------------------------------+
| 1	 | GRANT													   |
|	 | Memberi hak istimewa kepada pengguna.					   |
|	 |				   											   |
+----+-------------------------------------------------------------+
| 2	 | REVOKE											           |
|	 |Mengambil kembali hak istimewa yang diberikan dari pengguna. |
|	 |			      											   |
+----+-------------------------------------------------------------+
```

# Relation Database Management System(RDBMS)
## What is RDBMS?
```
RDBMS adalah singkatan dari Sistem Manajemen Database Relasional. RDBMS adalah dasar untuk SQL, dan untuk semua sistem basis data modern seperti MS SQL Server, IBM DB2, Oracle, MySQL, dan Microsoft Access.
```
```
Sistem manajemen basis data relasional (RDBMS) adalah sistem manajemen basis data (DBMS) yang didasarkan pada model relasional seperti yang diperkenalkan oleh E. F. Codd.
```
## What is a table?
```
Data dalam RDBMS disimpan dalam objek database yang disebut table. Table ini pada dasarnya adalah kumpulan dari entri data terkait dan terdiri dari banyak kolom dan baris.
```
```
Ingat, tabel adalah bentuk penyimpanan data yang paling umum dan paling sederhana dalam database relasional. Program berikut adalah contoh tabel  CUSTOMERS
+----+----------+-----+-----------+----------+
| ID | NAME     | AGE | ADDRESS   | SALARY   |
+----+----------+-----+-----------+----------+
|  1 | Ramesh   |  32 | Ahmedabad |  2000.00 |
|  2 | Khilan   |  25 | Delhi     |  1500.00 |
|  3 | kaushik  |  23 | Kota      |  2000.00 |
|  4 | Chaitali |  25 | Mumbai    |  6500.00 |
|  5 | Hardik   |  27 | Bhopal    |  8500.00 |
|  6 | Komal    |  22 | MP        |  4500.00 |
|  7 | Muffy    |  24 | Indore    | 10000.00 |
+----+----------+-----+-----------+----------+
```
## What is a field?
```
Setiap table dipecah menjadi entitas yang lebih kecil yang disebut Field(Bidang). Field(Bidang) dalam table CUSTOMERS  terdiri dari ID, NAME, AGE, ADDRESS and SALARY.
```
```
Field(Bidang) adalah kolom dalam table yang dirancang untuk mempertahankan informasi spesifik tentang setiap catatan dalam table.
```
## What is a Record or a Row?
```
Catatan juga disebut sebagai Row(deretan) data adalah setiap entri individu yang ada dalam table. Misalnya, ada 7 Records(catatan) dalam table CUSTOMERS di atas. Berikut ini adalah satu baris Row(deretan) data atau Records(catatan) dalam tabel CUSTOMERS.
+----+----------+-----+-----------+----------+
|  1 | Ramesh   |  32 | Ahmedabad |  2000.00 |
+----+----------+-----+-----------+----------+
Records(Catatan) adalah entitas horizontal dalam sebuah tabel.
```
## What is a column?
```
Column(Kolom) adalah entitas vertikal dalam tabel yang berisi semua informasi yang terkait dengan field(bidang) tertentu dalam tabel.
```
```
Misalnya, Column(kolom) dalam tabel CUSTOMERS adalah ADDRESS, yang mewakili deskripsi lokasi dan akan seperti yang ditunjukkan di bawah ini -
+-----------+
| ADDRESS   |
+-----------+
| Ahmedabad |
| Delhi     |
| Kota      |
| Mumbai    |
| Bhopal    |
| MP        |
| Indore    |
+----+------+
```
## What is a NULL value?
```
Nilai NULL dalam tabel adalah Vlaue(nilai) dalam Field(bidang) yang tampak kosong, yang berarti Filed(bidang) dengan Vlaue(nilai) NULL adalah field(bidang) tanpa nilai.
```
```
Sangat penting untuk memahami bahwa Value(nilai) NULL berbeda dari Value(nilai) nol atau Filed(bidang) yang berisi spasi. (Filed)Bidang dengan Value(nilai) NULL adalah Field(bidang) yang dibiarkan kosong selama pembuatan Record(catatan).
```
## SQL Constraints
```
Constraints(Pembatas) adalah aturan yang diberlakukan pada Column(kolom) data di atas tabel. Ini digunakan untuk membatasi tipe data yang bisa masuk ke tabel. Ini memastikan akurasi dan keandalan data dalam database
```
```
Constraibts(Batasan) dapat berupa level Column(kolom) atau level tabel. Constraibts(Batasan) level Column(kolom) diterapkan hanya untuk satu Column(kolom) sedangkan, Constraints(batasan) level tabel diterapkan ke seluruh tabel.
```
```
Berikut ini adalah beberapa kendala yang paling umum digunakan dalam SQL -
- NOT NULL Constraint => Memastikan bahwa kolom tidak dapat memiliki nilai NULL.
- DEFAULT Constraint => Memberikan nilai default untuk kolom ketika tidak ada yang ditentukan.
- UNIQUE Constraint => Pastikan bahwa semua nilai dalam kolom berbeda.
- PRIMARY Key=> Unik mengidentifikasi setiap baris / catatan dalam tabel database.
- FOREIGN Key =>  Secara unik mengidentifikasi baris / catatan dalam tabel database lain.
- CHECK Constraint => Kendala PERIKSA memastikan bahwa semua nilai dalam kolom memenuhi kondisi tertentu.
- INDEX => Digunakan untuk membuat dan mengambil data dari database dengan sangat cepat
```
## Data Integrity
```
Kategori integritas data berikut ada di setiap RDBMS :
- Entity Integrity => Tidak ada baris duplikat dalam tabel. 
- Domain Integrity => Menegakkan entri yang valid untuk kolom tertentu dengan membatasi jenis, format, atau rentang nilai. 
- Referential integrity => Baris tidak dapat dihapus, yang digunakan oleh catatan lain. 
- User-Defined Integrity => Menegakkan beberapa aturan bisnis tertentu yang tidak termasuk dalam  entity, domain or referential integrity.
```
## Database Normalization
```
Database Normalization(Normalisasi basis data) adalah proses pengorganisasian data secara efisien dalam suatu basis data. Ada dua alasan proses normalisasi ini
- Menghilangkan data yang berlebihan, misalnya, menyimpan data yang sama di lebih dari satu tabel. 
- Memastikan ketergantungan data masuk akal.

Kedua alasan ini adalah tujuan yang layak karena mengurangi jumlah ruang yang dikonsumsi basis data dan memastikan bahwa data disimpan secara logis. Normalisasi terdiri dari serangkaian pedoman yang membantu memandu Anda dalam membuat struktur database yang baik.

Pedoman normalisasi dibagi menjadi bentuk normal; pikirkan bentuk sebagai format atau cara struktur database diletakkan. Tujuan dari bentuk normal adalah untuk mengatur struktur database, sehingga sesuai dengan aturan bentuk normal pertama, kemudian bentuk normal kedua dan akhirnya bentuk normal ketiga.

Ini adalah pilihan Anda untuk mengambil lebih jauh dan pergi ke bentuk normal keempat, bentuk normal kelima dan seterusnya, tetapi secara umum, bentuk normal ketiga lebih dari cukup.
- First Normal Form (1NF)
- Second Normal Form (2NF)
- Third Normal Form (3NF)
```
# SQL - RDBMS Databases
Ada banyak RDBMS populer yang tersedia untuk digunakan. Dalama Materikan Membahas salah satu RDBMS yatiu MySQL
## MySQL
```
MySQL adalah database SQL open source, yang dikembangkan oleh perusahaan Swedia - MySQL AB. MySQL diucapkan sebagai "my ess-que-ell," berbeda dengan SQL, diucapkan "sequel."
```
```
MySQL mendukung banyak platform berbeda termasuk Microsoft Windows, distribusi Linux utama, UNIX, dan Mac OS X.
```
```
MySQL memiliki versi gratis dan berbayar, tergantung pada penggunaannya (non-komersial / komersial) dan fitur. MySQL hadir dengan server database SQL yang sangat cepat, multi-utas, multi-pengguna, dan tangguh.
```
### Features
- High Performance.
- High Availability.
- Scalability and Flexibility Run anything.
- Robust Transactional Support.
- Web and Data Warehouse Strengths.
- Strong Data Protection.
- Comprehensive Application Development.
- Management Ease.
- Open Source Freedom and 24 x 7 Support.
- Lowest Total Cost of Ownership.

Selain Mysql, RDBMS yang lainnya seperti MS SQL Server, Oracle, dan MS Access 

# SQL - Syntax
```
SQL diikuti oleh seperangkat aturan dan pedoman unik yang disebut Sintaks. Tutorial ini memberi Anda awal yang cepat dengan SQL dengan mendaftar semua Sintaks SQL dasar.
```

```
Semua pernyataan SQL dimulai dengan kata kunci seperti SELECT, INSERT, UPDATE, DELETE, ALTER, DROP, BUAT, USE, SHOW dan semua pernyataan diakhiri dengan tanda titik koma (;).
```

Poin paling penting untuk dicatat di sini adalah bahwa SQL tidak peka huruf besar kecil, yang artinya SELECT dan pilih memiliki arti yang sama dalam pernyataan SQL. Sedangkan, MySQL membuat perbedaan dalam nama tabel. Jadi, jika Anda bekerja dengan MySQL, maka Anda perlu memberikan nama tabel seperti yang ada di database.

## Various Syntax in SQL
```
All the examples given in this tutorial have been tested with a MySQL server.
```
### SQL SELECT Statement
```
SELECT column1, column2....columnN
FROM   table_name;
```
### SQL DISTINCT Clause
```
SELECT DISTINCT column1, column2....columnN
FROM   table_name;
```
### SQL WHERE Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  CONDITION;
```
### SQL AND/OR Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  CONDITION-1 {AND|OR} CONDITION-2;
```
### SQL IN Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  column_name IN (val-1, val-2,...val-N);
```
### SQL BETWEEN Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  column_name BETWEEN val-1 AND val-2;
```
### SQL LIKE Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  column_name LIKE { PATTERN };
```
### SQL ORDER BY Clause
```
SELECT column1, column2....columnN
FROM   table_name
WHERE  CONDITION
ORDER BY column_name {ASC|DESC};
```
### SQL GROUP BY Clause
```
SELECT SUM(column_name)
FROM   table_name
WHERE  CONDITION
GROUP BY column_name;
```
### SQL COUNT Clause
```
SELECT COUNT(column_name)
FROM   table_name
WHERE  CONDITION;
```
### SQL HAVING Clause
```
SELECT SUM(column_name)
FROM   table_name
WHERE  CONDITION
GROUP BY column_name
HAVING (arithematic function condition);
```
### SQL CREATE TABLE Statement
```
CREATE TABLE table_name(
column1 datatype,
column2 datatype,
column3 datatype,
.....
columnN datatype,
PRIMARY KEY( one or more columns )
);
```
### SQL DROP TABLE Statement
```
DROP TABLE table_name;
SQL CREATE INDEX Statement
CREATE UNIQUE INDEX index_name
ON table_name ( column1, column2,...columnN);
```
### SQL DROP INDEX Statement
```
ALTER TABLE table_name
DROP INDEX index_name;
SQL DESC Statement
DESC table_name;
```
### SQL TRUNCATE TABLE Statement
```
TRUNCATE TABLE table_name;
SQL ALTER TABLE Statement
ALTER TABLE table_name {ADD|DROP|MODIFY} column_name {data_ype};
```
### SQL ALTER TABLE Statement (Rename)
```
ALTER TABLE table_name RENAME TO new_table_name;
SQL INSERT INTO Statement
INSERT INTO table_name( column1, column2....columnN)
VALUES ( value1, value2....valueN);
```
### SQL UPDATE Statement
```
UPDATE table_name
SET column1 = value1, column2 = value2....columnN=valueN
[ WHERE  CONDITION ];
```
### SQL DELETE Statement
```
DELETE FROM table_name
WHERE  {CONDITION};
```
### SQL CREATE DATABASE Statement
```
CREATE DATABASE database_name;
SQL DROP DATABASE Statement
DROP DATABASE database_name;
```
### SQL USE Statement
```
USE database_name;
SQL COMMIT Statement
COMMIT;
```
### SQL ROLLBACK Statement
```
ROLLBACK;
```
# SQL - Data Types 
```
Tipe Data SQL adalah atribut yang menentukan tipe data dari objek apa pun. Setiap kolom, variabel, dan ekspresi memiliki tipe data terkait dalam SQL. Anda bisa menggunakan tipe data ini saat membuat tabel Anda. Anda bisa memilih tipe data untuk kolom tabel berdasarkan kebutuhan Anda.

SQL Server menawarkan enam kategori tipe data untuk penggunaan Anda yang tercantum di bawah ini
```
## Exact Numeric Data Types
```
+---------------------------------------------------------------------+
| DATA TYPE			FROM						  	TO 			  	  |
+---------------------------------------------------------------------+
| bigint		-9,223,372,036,854,775,808	9,223,372,036,854,775,807 |
| int			-2,147,483,648				2,147,483,647			  |
| smallint		-32,768						32,767 					  |
| tinyint		0							255 					  |
| bit			0							1						  |
| decimal		-10^38 +1					10^38 -1   				  |
| numeric		-10^38 +1					10^38 -1				  |
| money			-922,337,203,685,477.5808	+922,337,203,685,477.5807 |
| smallmoney	-214,748.3648				+214,748.3647			  |
+---------------------------------------------------------------------+
```
## Approximate Numeric Data Types
```
+---------------------------------------------------------------------+
| DATA TYPE			FROM						  	TO 			  	  |
+---------------------------------------------------------------------+
| float				-1.79E + 308			1.79E + 308				  |
| real				-3.40E + 38				3.40E + 38 				  |
+---------------------------------------------------------------------+
```
## Date and Time Data Types
```
+---------------------------------------------------------------------+
| DATA TYPE			FROM						  	TO 			  	  |
+---------------------------------------------------------------------+
| datetime			Jan 1, 1753				Dec 31, 9999			  |
| smalldatetime		Jan 1, 1900				Jun 6, 2079				  |
| date					Stores a date like June 30, 1991			  |
| time					Stores a time of day like 12:30 P.M.		  |	
+---------------------------------------------------------------------+
```

```
Catatan - Di sini, datetime memiliki keakuratan 3,33 milidetik, di mana datdatetime memiliki akurasi 1 menit.
```
## Character Strings Data Types
```
+-----------+----------------------------------------------------------------------------------------------------+
|	No									DATA TYPE & Description													 |
+-----------+----------------------------------------------------------------------------------------------------+
|	1	  	|																					 				 |													
|			|	``char``																						 |
|			|																									 |
|			|	Maximum length of 8,000 characters.( Fixed length non-Unicode characters)						 |
|			|																									 |
|	2		|																									 |
|			|	``varchar``																						 |  		
|			|																									 |	
|			|	Maximum of 8,000 characters.(Variable-length non-Unicode data).									 |
|			|																									 |
|	3		|																									 |
|			|	``varchar(max)``																				 |
|			|																									 |
|			|	Maximum length of 2E + 31 characters, Variable-length non-Unicode data (SQL Server 2005 only).	 |
|			|																									 |
|	4		|																									 |
|			|	``text``																						 | 
|			|																									 |	
|			|	Variable-length non-Unicode data with a maximum length of 2,147,483,647 characters.				 |
+-----------+----------------------------------------------------------------------------------------------------+
```
## Unicode Character Strings Data Types
```
+-----------+----------------------------------------------------------------------------------------------------+
|	No									DATA TYPE & Description													 |
+-----------+----------------------------------------------------------------------------------------------------+
|	1	  	|																					 				 |													
|			|	``Nchar``																						 |
|			|																									 |
|			|	Maximum length of 4,000 characters.( Fixed length Unicode)						 				 |
|			|																									 |
|	2		|																									 |
|			|	``Nvarchar``																					 |  		
|			|																									 |	
|			|	Maximum length of 4,000 characters.(Variable length Unicode)									 |
|			|																									 |
|	3		|																									 |
|			|	``nvarchar(max)``																				 |
|			|																									 |
|			|	Maximum length of 2E + 31 characters (SQL Server 2005 only).( Variable length Unicode)			 |
|			|																									 |
|	4		|																									 |
|			|	``ntext``																						 | 
|			|																									 |	
|			|	Maximum length of 1,073,741,823 characters. ( Variable length Unicode )							 |
+-----------+----------------------------------------------------------------------------------------------------+
```
##  Binary Data Types
```
+-----------+----------------------------------------------------------------------------------------------------+
|	No									DATA TYPE & Description													 |
+-----------+----------------------------------------------------------------------------------------------------+
|	1	  	|																					 				 |													
|			|	``binary``																						 |
|			|																									 |
|			|	Maximum length of 8,000 bytes(Fixed-length binary data )										 |
|			|																									 |
|	2		|																									 |
|			|	``varbinary``																					 |  		
|			|																									 |	
|			|	Maximum length of 8,000 bytes.(Variable length binary data)										 |
|			|																									 |
|	3		|																									 |
|			|	``varbinary(max)``																				 |
|			|																									 |
|			|	Maximum length of 2E + 31 bytes (SQL Server 2005 only). ( Variable length Binary data)			 |
|			|																									 |
|	4		|																									 |
|			|	``image``																						 | 
|			|																									 |	
|			|	Maximum length of 2,147,483,647 bytes. ( Variable length Binary Data)							 |
+-----------+----------------------------------------------------------------------------------------------------+
```
## Misc Data Types
```
+-----------+----------------------------------------------------------------------------------------------------+
|	No									DATA TYPE & Description													 |
+-----------+----------------------------------------------------------------------------------------------------+
|	1		|																									 |
|			|	sql_variant																						 |
|			|																									 |
|			|	Stores values of various SQL Server-supported data types, except text, ntext, and timestamp. 	 |
|			|																									 |
|	2		|																									 |
|			|	timestamp																						 |
|			|																									 |
|			|	Stores a database-wide unique number that gets updated every time a row gets updated			 |
|			|																									 |
|	3		|																									 |
|			|	uniqueidentifier																				 |
|			|																									 |
|			|	Stores a globally unique identifier (GUID)														 |
|			|																									 |
|	4		|																									 |
|			|	xml 																							 |
|			|																									 |
|			|	Stores XML data. You can store xml instances in a column or a variable (SQL Server 2005 only).	 |
|			|																									 |
|	5		|																									 |
| 			|	cursor																							 |
|			|																									 |
|			|	Reference to a cursor object 																	 |
|			|																									 |
|	6		|																									 |
|			|	Table 																							 |
|			|																									 |
|			|	Stores a result set for later processing														 |
+----------------------------------------------------------------------------------------------------------------+
```
## What is an Operator in SQL?
```
Operator adalah kata yang disediakan atau karakter yang digunakan terutama dalam klausa WHERE pernyataan SQL untuk melakukan operasi, seperti perbandingan dan operasi aritmatika. Operator ini digunakan untuk menentukan kondisi dalam pernyataan SQL dan berfungsi sebagai konjungsi untuk beberapa kondisi dalam pernyataan.
```
- Arithmetic operators
- Comparison operators
- Logical operators
- Operators used to negate conditions
- SQL Arithmetic Operators
- Assume 'variable a' holds 10 and 'variable b' holds 20, then −


### SQL Arithmetic operators
```
Operator					Description	Example
+ (Addition)			Adds values on either side of the operator.	a + b will give 30
- (Subtraction)			Subtracts right hand operand from left hand operand.	a - b will give -10
* (Multiplication)		Multiplies values on either side of the operator.	a * b will give 200
/ (Division)			Divides left hand operand by right hand operand.	b / a will give 2
% (Modulus)				Divides left hand operand by right hand operand and returns remainder.	b % a will give 0
```
### SQL Comparison Operators
Assume 'variable a' holds 10 and 'variable b' holds 20, then −
```
Operator			Description	Example
=				Checks if the values of two operands are equal or not, if yes then condition becomes true.	(a = b) is not true.
!=				Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.	(a != b) is true.
<>				Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.	(a <> b) is true.
>				Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.	(a > b) is not true.
<				Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.	(a < b) is true.
>=				Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.	(a >= b) is not true.
<=				Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.	(a <= b) is true.
!<				Checks if the value of left operand is not less than the value of right operand, if yes then condition becomes true.	(a !< b) is false.
!>				Checks if the value of left operand is not greater than the value of right operand, if yes then condition becomes true.	(a !> b) is true.
```
### SQL Logical Operators
Here is a list of all the logical operators available in SQL.
```
+-----------+----------------------------------------------------------------------------------------------------------+
|	No.					Operator & Description												   |
+-----------+----------------------------------------------------------------------------------------------------------+
	1	
							ALL

							The ALL operator is used to compare a value to all values in another value set.

	2	
							AND

							The AND operator allows the existence of multiple conditions in an SQL statement's WHERE clause.

	3	
							ANY

							The ANY operator is used to compare a value to any applicable value in the list as per the condition.

	4	
							BETWEEN

							The BETWEEN operator is used to search for values that are within a set of values, given the minimum value and the maximum value.

	5	
							EXISTS

							The EXISTS operator is used to search for the presence of a row in a specified table that meets a certain criterion.

	6	
							IN

							The IN operator is used to compare a value to a list of literal values that have been specified.

	7	
							LIKE

							The LIKE operator is used to compare a value to similar values using wildcard operators.

	8	
							NOT

							The NOT operator reverses the meaning of the logical operator with which it is used. Eg: NOT EXISTS, NOT BETWEEN, NOT IN, etc. This is a negate operator.

	9	
							OR

							The OR operator is used to combine multiple conditions in an SQL statement's WHERE clause.

	10	
							IS NULL

							The NULL operator is used to compare a value with a NULL value.

	11	
							UNIQUE

							The UNIQUE operator searches every row of a specified table for uniqueness (no duplicates).
```


## Meta
1. Kata kunci:
   - 
   - 

2. Tautan:
   - [Apa itu Pseudo-code ?](https://www.dictio.id/t/apa-yang-dimaksud-dengan-pseudocode-dalam-penulisan-algoritma/13123/3)
   - [Artikel Wikipedia tentang JavaScript](https://id.wikipedia.org/wiki/JavaScript)
   - [Apa itu JavaScript?](https://www.hostinger.co.id/tutorial/apa-itu-javascript/)
   - [Menampilkan output pada JavaScript](https://www.petanikode.com/javascript-output/)

## Latihan

1. Buatlah Database ``Bio_Santri```seperti berikut 
```
+----+------------+-----+
| ID | Nama_Santri| Asal|
+----+------------+-----+
|  1 | Ramesh     | JKT | 
|  2 | Khilan     | PBM | 
|  3 | kaushik    | PLG | 
|  4 | Chaitali   | JKT | 
|  5 | Hardik     | BDG | 
|  6 | Komal      | YGY | 
|  7 | Muffy      | SMG | 
+----+----------+-------+
```
