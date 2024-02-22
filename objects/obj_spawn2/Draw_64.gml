/// @description Insert description here
// You can write your code in this editor







draw_set_color(c_white);
draw_text(65,300,"coins:" + string(global.coins));
draw_set_font(fnt_menu);


draw_set_color(c_white);
draw_text(65,100,"lives:" + string(global.playerhp));
draw_set_font(fnt_menu);


draw_set_color(c_white);
draw_text(65,200,"wave:" + string(level));
draw_set_font(fnt_menu);

if(level==0 && lv1)
{
	instance_create_depth(1600,90,-9,obj_prog0);
	lv1 = false;
}

if (level==1 && lvl)
{
	instance_destroy(obj_prog0);
	instance_create_depth(1600,90,-9,obj_prog1);
	lvl = false;
}
if (level==2&& lvl)
{
	instance_destroy(obj_prog1);
	instance_create_depth(1600,90,-9,obj_prog2);
	lv1 = false;
}
if (level==3&& lvl)
{
	instance_destroy(obj_prog2);
	instance_create_depth(1600,90,-9,obj_prog3);
	lv1 = false;
}
if (level==4&& lvl)
{
	instance_destroy(obj_prog3);
	instance_create_depth(1600,90,-9,obj_prog4);
	lv1 = false;
}
if (level==5&& lvl)
{
	instance_destroy(obj_prog4);
	instance_create_depth(1600,90,-9,obj_prog5);
	lv1 = false;
}
if (level==6&& lvl)
{
	instance_destroy(obj_prog5);
	instance_create_depth(1600,90,-9,obj_prog6);
	lv1 = false;
}
if (level==7&& lvl)
{
	instance_destroy(obj_prog6);
	instance_create_depth(1600,90,-9,obj_prog7);
	lv1 = false;
	room_goto(Room2)
		room_restart();
}


