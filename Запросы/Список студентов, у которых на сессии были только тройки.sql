Select Last_name, count (Mark) "Только 3"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =3
Group by Last_Name