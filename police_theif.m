theif_dis=150;
theif_speed_ms=5;
police_speed_ms=7;
delta_speed=police_speed_ms-theif_speed_ms;
timey=theif_dis/delta_speed;
police_dis=police_speed_ms*timey;
thief_dis=police_dis-theif_dis;

