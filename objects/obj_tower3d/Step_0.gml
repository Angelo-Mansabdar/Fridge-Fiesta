if (mouse_check_button(mb_left)) {
    x = mouse_x;
    y = mouse_y;
};

if(place_meeting(x,y,obj_noplace)) col = c_red;
else col = c_white;