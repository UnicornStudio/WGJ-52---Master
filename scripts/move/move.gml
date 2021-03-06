///move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

// Horizontal movement
if (!place_meeting(x+hspd, y, obj_solid)) {
    x += hspd;
}

// Vertical movement
if (!place_meeting(x, y+vspd, obj_solid)) {
    y += vspd;
}

// Return true if we are able to move
return x != xprevious || y != yprevious;