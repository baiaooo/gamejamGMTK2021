/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F5B474C
/// @DnDArgument : "code" "#region CONTROLES$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_left = keyboard_check(vk_left);$(13_10)key_jump = keyboard_check(vk_space);$(13_10)$(13_10)#endregion$(13_10)$(13_10)#region MOVIMENTAÇÃO$(13_10)var move = key_right - key_left$(13_10)$(13_10)vh = move * spd;$(13_10)$(13_10)vv = vv + grv ;$(13_10)$(13_10)//COLISÃO H$(13_10)if place_meeting(x+vh,y,Block)$(13_10){$(13_10)while(!place_meeting(x+sign(vh),y,Block))$(13_10)	{$(13_10)	x = x + sign(vh);$(13_10)	}$(13_10)	vh = 0;$(13_10)}$(13_10)x = x + vh;$(13_10)$(13_10)//COLISÃO V$(13_10)if place_meeting(x,y+vv,Block)$(13_10){$(13_10)while(!place_meeting(x,y+sign(vv),Block))$(13_10)	{$(13_10)	y = y + sign(vv);$(13_10)	}$(13_10)	vv=0;$(13_10)}$(13_10)y = y + vv;$(13_10)$(13_10)$(13_10)#endregion"
#region CONTROLES
key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_jump = keyboard_check(vk_space);

#endregion

#region MOVIMENTAÇÃO
var move = key_right - key_left

vh = move * spd;

vv = vv + grv ;

//COLISÃO H
if place_meeting(x+vh,y,Block)
{
while(!place_meeting(x+sign(vh),y,Block))
	{
	x = x + sign(vh);
	}
	vh = 0;
}
x = x + vh;

//COLISÃO V
if place_meeting(x,y+vv,Block)
{
while(!place_meeting(x,y+sign(vv),Block))
	{
	y = y + sign(vv);
	}
	vv=0;
}
y = y + vv;


#endregion