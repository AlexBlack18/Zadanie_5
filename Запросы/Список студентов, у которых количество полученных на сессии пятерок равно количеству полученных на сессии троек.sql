Select Last_name, count (Mark) "Количество 3 равно колличеству 5"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5 and mark =3
Group by Last_Name