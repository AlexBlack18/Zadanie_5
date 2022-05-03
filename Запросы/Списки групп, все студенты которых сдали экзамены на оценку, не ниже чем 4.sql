Select Last_name, count (Mark) "ќценка не ниже 4"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
Group by Last_Name