Select N_Groop, count (Mark) "На отлично"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by N_Groop