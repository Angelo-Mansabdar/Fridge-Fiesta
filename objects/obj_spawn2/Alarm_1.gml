if(instance_number(obj_enemy1) <= 0)
{
	spawn_count = 0;
	spawn_amount= spawn_amount + 20.5;
	global.level++;
	global.hp += 80;
	global.spd += 0.8;
	spawn_rate -= 0.5;
	alarm[0] = spawn_rate;
	global.Maxhp +=80;
	level++;
	lvl = true;
}

alarm[1] = room_speed * 5;






