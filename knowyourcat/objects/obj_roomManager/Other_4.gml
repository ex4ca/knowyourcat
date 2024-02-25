/// @description Insert description here
// You can write your code in this editor


// Go to target instance
if (instance_exists(targetInstance)) {
	// Create player
	if (!instance_exists(obj_cat)) {
		instance_create_layer(0, 0, "Instances", obj_cat);
	}
	
	// Move player to target
	obj_cat.x = targetInstance.x;
	obj_cat.y = targetInstance.y;
	
	// Clear target
	targetInstance = noone;
}



