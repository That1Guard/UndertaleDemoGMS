if (killed == 1)
{
    global.xpreward[3] += global.xpreward[myself]
    global.goldreward[3] += global.goldreward[myself]
    global.vaporspeed = 0
    global.monstersprite = sprite_index
    ddd = instance_create(x, y, obj_vaporized_new)
    if (object_index == obj_froggit || object_index == obj_fakefroggit)
    {
        with (ddd)
            scr_newvapordata(16)
    }
    if (object_index == obj_whimsun)
    {
        with (ddd)
            scr_newvapordata(17)
    }
    if (object_index == obj_moldsmal)
    {
        with (ddd)
            scr_newvapordata(18)
    }
    if (object_index == obj_migosp)
    {
        with (ddd)
            scr_newvapordata(19)
    }
    if (object_index == obj_loox)
    {
        with (ddd)
            scr_newvapordata(20)
    }
    if (object_index == obj_vegetoid)
    {
        with (ddd)
            scr_newvapordata(21)
    }
    if (object_index == obj_torielboss)
    {
        with (ddd)
            scr_newvapordata(22)
    }
    if (object_index == obj_dummymonster)
    {
        with (ddd)
            scr_newvapordata(23)
    }
    ddd.sprite_index = sprite_index
    ddd.ht = ht
    ddd.wd = wd
    if (object_index == obj_dummymonster)
        ddd.ht = 106
    if (object_index == obj_moldsmal)
        ddd.ht = 84
    ddd.image_speed = 0
    ddd.image_index = 1
    global.kills += 1
    global.areapop[global.area] -= 1
    if (global.areapop[global.area] < 0)
        global.areapop[global.area] = 0
    global.flag[12] = 1
}
if (killed == 0)
{
    global.goldreward[3] += floor((global.goldreward[myself] * ((global.monstermaxhp[myself] - global.monsterhp[myself]) / global.monstermaxhp[myself])))
    global.monstersprite = sprite_index
    ddd = instance_create(x, y, obj_spared)
    ddd.image_speed = 0
    ddd.image_index = 1
    global.flag[10] = 1
    global.flag[23] += 1
}
global.monster[myself] = false
