/// @description Insert description here
// You can write your code in this editor
level =0;
spawn_amount = 5;
spawn_count = 0;
spawn_rate = 2 * room_speed;
alarm[0] = 1;
alarm[1] = room_speed * 5;

 lv1 = true; 

global.hp = 130;
global.spd =2.5;

global.level = 1;
global.coins = 70;


if (global.players == 1){
instance_create_depth(5555,800,-9,obj_player1);
}
if (global.players == 2){
instance_create_depth(5350,830,-9,obj_player2);
}
if (global.players == 3){
instance_create_depth(5450,830,-9,obj_player3);
}

global.playerhp =10;
if (global.playerhp == 0)
{
		global.spd = global.spd +1500;
}


global.Maxhp = 130;









