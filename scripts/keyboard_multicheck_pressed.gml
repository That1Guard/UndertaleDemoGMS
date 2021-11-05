if (argument0 == 0 || argument0 == 13)
{
    if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("Z")))
        return 1;
}
if (argument0 == 1 || argument0 == 16)
{
    if (keyboard_check_pressed(vk_shift) || keyboard_check_pressed(ord("X")))
        return 1;
}
if (argument0 == 2 || argument0 == 17)
{
    if (keyboard_check_pressed(vk_control) || keyboard_check_pressed(ord("C")))
        return 1;
}
// 0 = enter/z
// 1 = shift/X
// 2 = ctrl/C
