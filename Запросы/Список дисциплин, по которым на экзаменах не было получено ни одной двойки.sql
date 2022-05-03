Select Discipline, count (Discipline) "Нет двойки"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=3
Group by Discipline