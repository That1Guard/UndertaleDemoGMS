global.hp = 0
if (global.battlegroup == 22) then
    obj_torielboss.sprite_index = spr_torielboss_mouthcover
ini_open("undertale.ini")
g_o = ini_read_real("General", "Gameover", 0)
ini_close()
audio_stop_all()
caster_stop(-3)
caster_free(-3)
if instance_exists(obj_heart)
{
    global.myxb = obj_heart.x
    global.myyb = obj_heart.y
}
if instance_exists(obj_fakeheart)
{
    global.myxb = obj_fakeheart.x
    global.myyb = obj_fakeheart.y
}
room_goto(room_gameover)
