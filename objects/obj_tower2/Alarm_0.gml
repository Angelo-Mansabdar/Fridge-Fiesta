if(instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,obj_sbullet2);
	bullet.speed= 10;
	bullet.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0]=fire_rate; 
	audio_play_sound(wind,0,false);
}else{
shooting = false;
}



