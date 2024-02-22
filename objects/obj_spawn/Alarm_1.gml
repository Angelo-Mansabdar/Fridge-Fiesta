if(instance_number(obj_enemy1) <= 0)
{
	spawn_count = 0;
	spawn_amount= spawn_amount + 1;
	global.level++;
	global.hp += 10;
	global.spd += 0.3;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
	global.Maxhp += 15;
	level++;
	lvl = true;
}

alarm[1] = room_speed * 5;
