/// @description Insert description here
// You can write your code in this editor

frame = frame+1;


if frame = 0

with obj_player

{
	
anim_arme = 1;

}

if frame = 120

{
	
	instance_destroy(self);
	instance_destroy(obj_stop_player);
		
	anim_arme = 0;
}