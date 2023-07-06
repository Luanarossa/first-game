#region
//colisao horizontal

if (place_meeting(x +hspd, y, obj_colisor))
{
while(!place_meeting(x+ sign(hspd), y, obj_colisor))
{
x = x +sign(hspd);
}
hspd = 0;
}
x = x + hspd

//colisao horizontal

if (place_meeting(x, y+vspd, obj_colisor))
{
while(!place_meeting(x, y+ sign(vspd), obj_colisor))
{
y = y +sign(vspd);
}
vspd = 0;
}
y = y + vspd




#endregion