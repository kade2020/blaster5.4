// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bounce_off_object(){
var _object = argument0;
var _acceleration = argument1;
var _max_speed = argument2;

if (not instance_exists(_object)) exit;


var _bounce_direction = point_direction(_object.x, _object.y, x, y);
motion_add(_bounce_direction, _acceleration);
if speed > _max_speed {
	speed = _max_speed;
}






















}