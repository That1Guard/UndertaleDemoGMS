if instance_exists(OBJ_WRITER)
{
    if keyboard_multicheck_pressed(1)
    {
        with (OBJ_WRITER)
            stringpos = string_length(originalstring)
        keyboard_clear(vk_shift)
    }
}
