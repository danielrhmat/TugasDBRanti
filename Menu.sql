/*membuat tabel*/
create table menu (id_menu VARCHAR(20), kategori_menu("Makanan","Minuman"), nama VARCHAR(100), harga VARCHAR(6), keterangan VARCHAR(100),
id_mitra VARCHAR(6),primary key(id_menu));

/*Input Data*/
insert into menu values ("K02","Makanan","Steak Ayam Italia","500000",","Pedas","M1");
insert into menu values ("K03","Makanan","Ayam Geprek","25000",","Pedas Level 5","M1");
insert into menu values ("K04","Makanan","ayam Rica Rica","50000",","Makanan Enak","M1");
insert into menu values ("K05","minuman","Kopi Lambada","20000",","Dingin/Panas","M1");
insert into menu values ("K06","minuman","Es Jeruk","10000",","Bisa Pake Topping","M1");
insert into menu values ("K07","minuman","Jus Alpukat","15000",","Bisa Pake Topping","M1");

/*Menampilkan semua data*/
SELECT*FROM menu;

/*menampilkan semua data pada kondisi tertentu*/
select nama, harga, keterangan from menu;
select nama, harga, id_mitra from menu where kategori_menu="Makanan";

