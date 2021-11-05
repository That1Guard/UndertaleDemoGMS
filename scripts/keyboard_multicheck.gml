if (argument0 == 0 || argument0 == 13)
{
    if (keyboard_check(vk_enter) || keyboard_check(vk_f11))
        return 1;
}
if (argument0 == 1 || argument0 == 16)
{
    if (keyboard_check(vk_shift) || keyboard_check(vk_f9))
        return 1;
}
if (argument0 == 2 || argument0 == 17)
{
    if (keyboard_check(vk_control) || keyboard_check(vk_numpad3))
        return 1;
}
// 0 = enter/z
// 1 = shift/X
// 2 = ctrl/C
