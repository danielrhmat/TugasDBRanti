/*buat tabel order
create table order (id_order char (10), id_menu VARCHAR(20), id_pelanggan char(20), total_harga char(20), primary key(id_order));

/*Input data
insert into order values ('O1','MM1','P2','150000');
insert into order values ('O2','MM2','P2','150000');
insert into order values ('O3','MM3','P2','150000');
insert into order values ('O4','MM4','P2','150000');
insert into order values ('O5','MM5','P2','150000');
insert into order values ('O6','MM6','P2','150000');

/*Menampilkan semua data
select * from order;

/*menampilkan data pada kondisi tertentu
select id_order, total harga from order;
