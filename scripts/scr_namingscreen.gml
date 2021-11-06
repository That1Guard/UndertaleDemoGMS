//selected=65
//charname=""
//naming=3
//selected2=0
//selected3=0
//q=0
draw_set_color(c_white)
draw_set_font(fnt_maintext)
if (naming == 4)
{
    global.charname = charname
    instance_create(0, 0, obj_whitefader)
    caster_free(-3)
    alerm = 0
    naming = 5
    cy = caster_load("music/cymbal.ogg")
    caster_play(cy, 0.8, 0.95)
}
if (naming == 5)
{
    alerm += 1
    if (q < 120)
        q += 1
    draw_text_transformed(((140 + random((r * 2))) - (q / 3)), (((q / 2) + 55) + random((r * 2))), charname, (1 + (q / 50)), (1 + (q / 50)), random_ranger((((-r) * q) / 60), ((r * q) / 60)))
    if (alerm > 179)
    {
        instance_create(0, 0, obj_persistentfader)
        if (truereset > 0)
        {
            ini_open("undertale.ini")
            sk = ini_read_real("reset", "s_key", 0)
            ini_close()
            if file_exists("undertale.ini")
                file_delete("undertale.ini")
            ini_open("undertale.ini")
            ini_write_real("reset", "reset", 1)
            if (sk != 0)
                ini_write_real("reset", "s_key", sk)
            ini_close()
        }
        caster_free(cy)
        global.flag[5] = (floor(random(100)) + 1)
        ini_open("undertale.ini")
        ini_write_real("General", "fun", global.flag[5])
        ini_close()
        with (obj_time)
            time = 0
        if (string_lower(charname) == "frisk")
            global.flag[6] = 1
        room_goto_next()
    }
}
if (naming == 2)
{
    allow = 1
    l_char = string_lower(charname)
    spec_m = "Is this name correct?"
    if (hasname == 1 && truereset == 0 && string_lower(global.charname) != "frisk")
        spec_m = "A name has already#been chosen."
    if (l_char == "")
    {
        spec_m = "You must choose a name."
        allow = 0
    }
    if (l_char == "aaaaaa")
    {
        spec_m = "Not very creative...?"
        allow = 1
    }
    if (l_char == "asgore")
    {
        spec_m = "You cannot."
        allow = 0
    }
    if (l_char == "toriel")
    {
        spec_m = "I think you should#think of your own#name, my child."
        allow = 0
    }
    if (l_char == "sans")
    {
        spec_m = "nope."
        allow = 0
    }
    if (l_char == "undyne")
    {
        spec_m = "Get your OWN name!"
        allow = 0
    }
    if (l_char == "flowey")
    {
        spec_m = "I already CHOSE#that name."
        allow = 0
    }
    if (l_char == "chara")
    {
        spec_m = "The true name."
        allow = 1
    }
    if (l_char == "alphys")
    {
        spec_m = "D-don't do that."
        allow = 0
    }
    if (l_char == "alphy")
    {
        spec_m = "Uh.... OK?"
        allow = 1
    }
    if (l_char == "papyru")
    {
        spec_m = "I'LL ALLOW IT!!!!"
        allow = 1
    }
    if (l_char == "napsta" || l_char == "blooky")
    {
        spec_m = "............#(They're powerless to#stop you.)"
        allow = 1
    }
    if (l_char == "murder" || l_char == "mercy")
    {
        spec_m = "That's a little on-#the-nose, isn't it...?"
        allow = 1
    }
    if (l_char == "asriel")
    {
        spec_m = "..."
        allow = 0
    }
    if (l_char == "frisk")
    {
        spec_m = "WARNING: This name will#make your life hell.#Proceed anyway?"
        allow = 1
    }
    if (l_char == "catty")
    {
        spec_m = "Bratty! Bratty!#That's MY name!"
        allow = 1
    }
    if (l_char == "bratty")
    {
        spec_m = "Like, OK I guess."
        allow = 1
    }
    if (l_char == "MTT" || l_char == "metta" || l_char == "mett")
    {
        spec_m = "OOOOH!!! ARE YOU#PROMOTING MY BRAND?"
        allow = 1
    }
    if (l_char == "gerson")
    {
        spec_m = "Wah ha ha! Why not?"
        allow = 1
    }
    if (l_char == "shyren")
    {
        spec_m = "...?"
        allow = 1
    }
    if (l_char == "aaron")
    {
        spec_m = "Is this name correct? ; )"
        allow = 1
    }
    if (l_char == "temmie")
    {
        spec_m = "hOI!"
        allow = 1
    }
    if (l_char == "woshua")
    {
        spec_m = "Clean name."
        allow = 1
    }
    if (l_char == "jerry")
    {
        spec_m = "Jerry."
        allow = 1
    }
    if (l_char == "bpants")
    {
        spec_m = "You are really scraping the#bottom of the barrel."
        allow = 1
    }
    demonx = "Part of this game's charm is the mystery of how many options or secrets there are. If you are reading this, please don't post this message or this information anywhere. Or doing secrets will become pointless."
    if (l_char == "gaster")
        game_restart()
    if (keyboard_multicheck_pressed(0) == 1)
    {
        if (allow == 1)
        {
            if (selected2 == 1 && string_length(charname) > 0)
                naming = 4
        }
        if (selected2 == 0)
        {
            if (hasname == 1 && truereset == 0)
                naming = 3
            else
                naming = 1
        }
        keyboard_clear(vk_return)
    }
    if (naming == 2)
    {
        draw_set_color(c_white)
        if (q < 120)
            q += 1
        draw_text_transformed(((140 + random((r * 2))) - (q / 3)), (((q / 2) + 55) + random((r * 2))), charname, (1 + (q / 50)), (1 + (q / 50)), random_ranger((((-r) * q) / 60), ((r * q) / 60)))
        draw_text(90, 30, spec_m)
        draw_set_color(c_white)
        if (allow == 1)
        {
            if (selected2 == 0)
                draw_set_color(c_yellow)
            draw_text(70, 200, "No")
            draw_set_color(c_white)
            if (selected2 == 1)
                draw_set_color(c_yellow)
            draw_text(210, 200, "Yes")
        }
        if (allow == 0)
        {
            draw_set_color(c_yellow)
            draw_text(70, 200, "Go back")
            draw_set_color(c_white)
        }
        if (allow == 1)
        {
            if (keyboard_check_pressed(vk_right) || keyboard_check_pressed(vk_left))
            {
                if (selected2 == 1)
                    selected2 = 0
                else
                    selected2 = 1
            }
        }
        else
            selected2 = 0
    }
}
if (naming == 1)
{
    if (selected < 65)
        selected = 65
    i = 0
    j = 0
    m = 0
    r = 0.5
    q = 0
    for (n = 65; n < 91; n += 1)
    {
        draw_set_color(c_white)
        if (n == selected)
            draw_set_color(c_yellow)
        draw_text(((60 + (j * 32)) + random(r)), ((75 + (m * 14)) + random(r)), chr(n))
        j += 1
        if (j > 6)
        {
            m += 1
            j = 0
        }
    }
    i = 0
    j = 0
    m = 0
    for (n = 97; n < 123; n += 1)
    {
        draw_set_color(c_white)
        if (n == selected)
            draw_set_color(c_yellow)
        draw_text(((60 + (j * 32)) + random(r)), ((135 + (m * 14)) + random(r)), chr(n))
        j += 1
        if (j > 6)
        {
            m += 1
            j = 0
        }
    }
    draw_set_color(c_white)
    if (selected == 123)
        draw_set_color(c_yellow)
    draw_text(60, 200, "Quit")
    draw_set_color(c_white)
    if (selected == 124)
        draw_set_color(c_yellow)
    draw_text(120, 200, "Backspace")
    draw_set_color(c_white)
    if (selected == 125)
        draw_set_color(c_yellow)
    draw_text(220, 200, "Done")
    if keyboard_check_pressed(vk_right)
    {
        if (selected == 90)
            selected = 97
        else if (selected < 125)
            selected += 1
    }
    if keyboard_check_pressed(vk_left)
    {
        if (selected == 97)
            selected = 90
        else if (selected > 65)
            selected -= 1
    }
    if keyboard_check_pressed(vk_down)
    {
        if (selected <= 122)
        {
            if (selected >= 86 && selected <= 90)
                selected += 4
            if (selected == 84 || selected == 85)
                selected += 11
            selected += 7
            if (selected >= 123)
                selected = 124
        }
        else if (selected == 125)
            selected = 70
        else if (selected == 124)
            selected = 68
        else
            selected = 65
    }
    if keyboard_check_pressed(vk_up)
    {
        if (selected > 71)
        {
            if (selected <= 122)
            {
                if (selected >= 97 && selected <= 101)
                    selected -= 4
                if (selected == 102 || selected == 103)
                    selected -= 11
                selected -= 7
            }
            else
                selected = 122
        }
        else if (selected > 69)
            selected = 125
        else if (selected > 67)
            selected = 124
        else
            selected = 123
    }
    bks_f = 0
    if (keyboard_multicheck_pressed(0) == 1)
    {
        if (selected > 122)
        {
            if (selected == 123)
                naming = 3
            if (selected == 124)
                bks_f = 1
            if (selected == 125)
            {
                if (string_length(charname) > 0)
                {
                    naming = 2
                    selected2 = 0
                }
            }
            keyboard_clear(vk_return)
        }
        else
        {
            if (string_length(charname) == 6)
                charname = string_delete(charname, 6, 1)
            charname += chr(selected)
        }
    }
    if (keyboard_multicheck_pressed(1) || bks_f == 1)
    {
        s = string_length(charname)
        if (s > 0)
            charname = string_delete(charname, s, 1)
        keyboard_key_release(vk_shift)
    }
    draw_set_color(c_white)
    draw_text(140, 55, charname)
    draw_text(90, 30, "Name the fallen human.")
}
if (naming == 3)
{
    iniread = ini_open("undertale.ini")
    if (ini_section_exists("General") && hasname == 1)
    {
        minutes = floor((time / 1800))
        seconds = round((((time / 1800) - minutes) * 60))
        if (seconds == 60)
            seconds = 0
        if (seconds < 10)
            seconds = ("0" + string(seconds))
        script_execute(scr_roomname, roome)
        draw_text(70, 60, name)
        draw_text(140, 60, ("LV " + string(love)))
        draw_text(210, 60, ((string(minutes) + ":") + string(seconds)))
        draw_text(70, 80, roomname)
        if (selected3 == 0)
            draw_set_color(c_yellow)
        draw_text(85, 110, "Continue")
        draw_set_color(c_white)
        js = 0
        if (obj_time.j_ch > 0)
        {
            js = 1
            draw_set_color(c_white)
            if (selected3 == 2)
                draw_set_color(c_yellow)
            draw_text(96, 132, "Joystick Config")
        }
        else if (selected3 == 2)
            selected3 = 0
        draw_set_color(c_white)
        if (selected3 == 1)
            draw_set_color(c_yellow)
        if (truereset == 0)
            draw_text(175, 110, "Reset")
        else
            draw_text(175, 110, "True Reset")
        if (keyboard_check_pressed(vk_right) || keyboard_check_pressed(vk_left))
        {
            if (selected3 == 0)
                selected3 = 1
            else if (selected3 == 1)
                selected3 = 0
            keyboard_clear(vk_left)
            keyboard_clear(vk_right)
        }
        if (keyboard_check_pressed(vk_down) && js == 1)
        {
            if (selected3 == 0 || selected3 == 1)
                selected3 = 2
            keyboard_clear(vk_down)
        }
        if (keyboard_check_pressed(vk_up) && js == 1)
        {
            if (selected3 == 2)
                selected3 = 0
            keyboard_clear(vk_down)
        }
        if (keyboard_multicheck_pressed(0) == 1)
        {
            if (selected3 == 0)
            {
                caster_free(-3)
                if (file_exists("file0") == 0)
                    room_goto_next()
                else
                    script_execute(scr_load)
            }
            if (selected3 == 1)
            {
                if (hasname == 0 || string_lower(global.charname) == "frisk" || truereset > 0)
                    naming = 1
                else
                {
                    charname = global.charname
                    naming = 2
                    alerm = 0
                    i = 0
                    j = 0
                    m = 0
                    r = 0.5
                    q = 0
                }
                keyboard_clear(vk_return)
            }
            if (selected3 == 2)
            {
                caster_free(-3)
                room_goto(room_joyconfig)
            }
        }
    }
    else
    {
        draw_set_color(c_silver)
        draw_text(85, 20, " --- Instruction ---")
        draw_text(85, 50, "[Z or ENTER] - Confirm")
        draw_text(85, 68, "[X or SHIFT] - Cancel")
        draw_text(85, 86, "[C or CTRL] - Menu (In-game)")
        draw_text(85, 104, "[F4] - Fullscreen")
        draw_text(85, 122, "[Hold ESC] - Quit")
        draw_text(85, 140, "When HP is 0, you lose.")
        draw_set_color(c_white)
        if (selected3 == 0)
            draw_set_color(c_yellow)
        if (obj_time.j_ch > 0)
            draw_text(35, 160, "Begin Game")
        if (keyboard_check_pressed(vk_right) && obj_time.j_ch > 0)
        {
            if (selected3 == 0)
                selected3 = 1
        }
        if (obj_time.j_ch == 0)
            selected3 = 0
        if keyboard_check_pressed(vk_left)
        {
            if (selected3 == 1)
                selected3 = 0
        }
        if (obj_time.j_ch > 0)
        {
            draw_set_color(c_white)
            if (selected3 == 1)
                draw_set_color(c_yellow)
            draw_text(175, 160, "Joystick Config")
        }
        else
            selected3 = 0
        if (keyboard_multicheck_pressed(0) == 1 && selected3 == 0)
        {
            naming = 1
            keyboard_clear(vk_return)
        }
        if (keyboard_multicheck_pressed(0) == 1 && selected3 == 1)
        {
            caster_free(-3)
            room_goto(room_joyconfig)
        }
    }
}
