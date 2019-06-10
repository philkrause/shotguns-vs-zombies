
//Bounce off Solid Objects
CollisionChecks = 0

while place_meeting(x + hspeed, y + vspeed, oSolid) && CollisionChecks <= 4 {
    direction = direction + 45
    CollisionChecks = CollisionChecks + 1
 }  
 
 
 //If we're about to be shunted into a wall, dont get shunted at all
 
if place_meeting(x + hspeed + xShunt, y + vspeed + yShunt, oSolid) {
    ResetShunts()
}

hspeed = hspeed + xShunt
vspeed = vspeed + yShunt


