/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if obj_mode_change_btn.flag = 0 and instance_exists(obj_drop){
xx = obj_drop.x
yy = y
}
else if obj_mode_change_btn.flag =1 and instance_exists(obj_drop_stone){
xx= obj_drop_stone.x
yy= y
}



if point_distance(x,y,xx,yy)> spd {
	x += cos(degtorad(point_direction(x,y,xx,yy))) * spd
	// 60진법을 호도법으로 바꿈
	image_speed =2
	sprite_index = spr_monkey
}
else{
	image_speed = 0
	image_index = 0
	
}


if obj_drop >=60{
	
}


