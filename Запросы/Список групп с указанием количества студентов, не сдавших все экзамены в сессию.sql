Select Last_name, count (Mark) "�� �����"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark <3
Group by Last_Name