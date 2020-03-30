/*Membuat Tabel Pelanggan*/

create table pelanggan (id_pelanggan VARCHAR(10),nama VARCHAR(30), username VARCHAR(20), password VARCHAR(20), email VARCHAR(50),
ho_hp INT(13),primary key(id_pelanggan));

/*Menambahkan Data Pada Tabel Pelanggan*/

insert into pelanggan values ("P101","Daniel Rohmatulloh","danielrhmat","informatika2018","danielrohmatulloh9@gmail.com","085221304334");
insert into pelanggan values ("P202","Encep Ihwan Kurniawan","pecne","encepkami123","encepihwan98@gmail.com","087888840901");
insert into pelanggan values ("P303","Ilham Maulana Yusuf","hamyusuf","oppailham321","ilhamyusuf2000@gmail.com","082216484492");
insert into pelanggan values ("P404","Tasa Amelia","tasamelia","tasaamelia123","tasaamelia20@gmail.com","083870700922");

/*Menampilkan Data Pada Tabel Pelanggan*/
SELECT * FROM pelanggan;
                          
/*menampilkan data pada kondisi tertentu*/
select id_pelanggan, nama, username from pelanggan;
                          
