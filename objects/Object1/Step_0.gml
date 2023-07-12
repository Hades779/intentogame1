if keyboard_check (ord("D")) or keyboard_check(vk_right)
{
x = x+Speed;
sprite_index = SprRun;
image_xscale = 1;
}

else if keyboard_check (ord ("A")) or keyboard_check(vk_left)
{
x = x-Speed;
sprite_index = SprRun;
image_xscale = -1;
}

else if keyboard_check (ord ("W")) or keyboard_check(vk_up)
{
y = y-Speed;
sprite_index = SprRun;
image_xscale = -1;
}

else if keyboard_check (ord ("S")) or keyboard_check(vk_down)
{
y = y+Speed;
sprite_index = SprRun;
image_xscale = -1;
}

else
{
sprite_index = SprIdle;
}