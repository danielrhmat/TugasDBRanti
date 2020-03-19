



buat tabel Menu
create table menu (id_menu VARCHAR(20), kategori enum("Makanan","Minuman"), nama VARCHAR(100), harga VARCHAR(6), keterangan VARCHAR(100),
id_mitra VARCHAR(6),primary key(id_menu));

insert menu
insert into menu values ("K02","Makanan","Steak Ayam Italia","500000"," ","KD02");

select
SELECT*FROM menu;
