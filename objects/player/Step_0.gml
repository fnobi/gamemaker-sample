var bbox_side;

key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

hsp = (key_right - key_left) * 4;
vsp = (key_down - key_up) * 4;

bbox_side = hsp > 0 ? bbox_right : bbox_left;
if (
	tilemap_get_at_pixel(tilemap, bbox_side + hsp, bbox_top) != 0 || 
	tilemap_get_at_pixel(tilemap, bbox_side + hsp, bbox_bottom) != 0
) {
	hsp = 0;
}

bbox_side = vsp > 0 ? bbox_bottom : bbox_top
if (
	tilemap_get_at_pixel(tilemap, bbox_left, bbox_side + vsp) != 0 || 
	tilemap_get_at_pixel(tilemap, bbox_right, bbox_side + vsp) != 0
) {
	vsp = 0;
}

x += hsp;
y += vsp;