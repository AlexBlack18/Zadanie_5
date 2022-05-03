Select Last_name, count (Mark) "оценка не ниже чем 4"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by Last_Name