Select N_Groop, count (Mark) "��� 2"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=3
Group by N_Groop