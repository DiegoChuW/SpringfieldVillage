/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F23D93E
/// @DnDArgument : "code" "draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)$(13_10)draw_sprite(border,0,healthbar_x,healthbar_y)"
draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)
draw_sprite(border,0,healthbar_x,healthbar_y)