if (argument0 != 0)
    global.typer = argument0
if (global.typer == 1)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), (x + (global.idealborder[1] - 55)), 1, 1, SND_TXT2, 16, 32)
if (global.typer == 2)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 190), 43, 2, SND_TXT1, 9, 20)
if (global.typer == 3)
    script_execute(SCR_TEXTSETUP, fnt_curs, c_teal, x, y, (x + 100), 39, 3, SND_TXT1, 10, 10)
if (global.typer == 4)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txttor, 8, 18)
if (global.typer == 5)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, SND_TXT1, 8, 18)
if (global.typer == 6)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 1, snd_floweytalk1, 9, 20)
if (global.typer == 7)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 2, 2, snd_floweytalk2, 9, 20)
if (global.typer == 8)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 1, snd_txttor, 9, 20)
if (global.typer == 9)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_floweytalk1, 8, 18)
if (global.typer == 10)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_nosound, 8, 18)
if (global.typer == 11)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 2, SND_TXT2, 9, 18)
if (global.typer == 12)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 1, 3, snd_txttor2, 10, 20)
if (global.typer == 13)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 2, 4, snd_txttor2, 11, 20)
if (global.typer == 14)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 3, 5, snd_txttor2, 14, 20)
if (global.typer == 15)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 10, snd_txttor2, 18, 20)
if (global.typer == 16)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 1.2, 2, snd_floweytalk2, 8, 18)
if (global.typer == 17)
    script_execute(SCR_TEXTSETUP, fnt_comicsans, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtsans, 8, 18)
if (global.typer == 19)
    global.typer = 18
if (global.typer == 18)
    script_execute(SCR_TEXTSETUP, fnt_papyrus, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtpap, 11, 18)
if (global.typer == 20)
    script_execute(SCR_TEXTSETUP, fnt_plainbig, c_black, x, y, (x + 200), 0, 2, snd_floweytalk2, 25, 20)
if (global.typer == 21)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 4, snd_nosound, 10, 18)
if (global.typer == 22)
    script_execute(SCR_TEXTSETUP, fnt_papyrus, c_black, (x + 10), y, (x + 200), 1, 1, snd_txtpap, 11, 20)
if (global.typer == 23)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 310), 0, 1, SND_TXT1, 8, 18)
if (global.typer == 24)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 310), 0, 1, snd_tem, 8, 18)
if (global.typer == 27)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 3, snd_mtt1, 8, 18)
if (global.typer == 28)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 2, snd_tem, 8, 18)
if (global.typer == 30)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), 9999, 0, 2, snd_txtasg, 20, 36)
if (global.typer == 31)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), 9999, 0, 2, snd_txtasg, 12, 18)
if (global.typer == 32)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), 9999, 0, 2, snd_txtasr, 20, 36)
if (global.typer == 33)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 190), 43, 1, SND_TXT1, 9, 20)
if (global.typer == 34)
    script_execute(SCR_TEXTSETUP, fnt_wingdings, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 3, snd_wngdng1, 16, 18)
if (global.typer == 35)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 2, snd_txtasr, 10, 18)
if (global.typer == 36)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 8, snd_txtasr2, 10, 18)
if (global.typer == 37)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtund, 8, 18)
if (global.typer == 38)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 6, snd_txtund, 8, 18)
if (global.typer == 39)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 0, 1, snd_txtund, 9, 20)
if (global.typer == 40)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 1, 2, snd_txtund, 9, 20)
if (global.typer == 41)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 0, 1, snd_txtund, 9, 20)
if (global.typer == 42)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 2, 4, snd_txtund, 9, 20)
if (global.typer == 43)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 2, 4, snd_txtund2, 9, 20)
if (global.typer == 44)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 2, 5, snd_txtund3, 9, 20)
if (global.typer == 45)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 2, 7, snd_txtund4, 9, 20)
if (global.typer == 47)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtal, 8, 18)
if (global.typer == 48)
    script_execute(SCR_TEXTSETUP, fnt_comicsans, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtsans2, 8, 18)
if (global.typer == 49)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 190), 43, 1, snd_txtal, 9, 20)
if (global.typer == 50)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 10), 999, 0, 3, snd_mtt1, 8, 18)
if (global.typer == 51)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 20), (y + 16), 999, 0, 3, snd_mtt1, 8, 18)
if (global.typer == 52)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 20), (y + 20), 999, 0, 1, snd_txtal, 8, 18)
if (global.typer == 53)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 20), (y + 10), 999, 1.5, 4, snd_mtt1, 8, 18)
if (global.typer == 54)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 20), (y + 10), 999, 0, 7, snd_mtt1, 8, 18)
if (global.typer == 55)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 999), 0, 2, snd_nosound, 9, 20)
if (global.typer == 60)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 2, snd_txtasg, 8, 18)
if (global.typer == 61)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), (x + 99999), 0, 2, snd_nosound, 16, 32)
if (global.typer == 62)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 3, snd_txtasg, 9, 20)
if (global.typer == 63)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 2, snd_txtasg, 9, 20)
if (global.typer == 64)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 2, 3, snd_txtasg, 9, 20)
if (global.typer == 66)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 2, snd_floweytalk1, 9, 20)
if (global.typer == 67)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), (x + 999), 2, 5, snd_floweytalk2, 16, 32)
if (global.typer == 68)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 500), 0, 1, snd_floweytalk1, 9, 20)
if (global.typer == 69)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 500), 2, 2, snd_floweytalk2, 9, 20)
if (global.typer == 70)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 500), 1, 3, snd_floweytalk1, 9, 20)
if (global.typer == 71)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 500), 2, 5, snd_floweytalk2, 9, 20)
if (global.typer == 72)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 500), 1, 2, snd_floweytalk1, 9, 20)
if (global.typer == 73)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), (x + 99999), 0, 5, snd_nosound, 16, 32)
if (global.typer == 74)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 490), 0, 1, snd_txtal, 9, 20)
if (global.typer == 75)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 490), 2, 1, snd_txtal, 9, 20)
if (global.typer == 76)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtasr, 8, 18)
if (global.typer == 77)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 4, snd_floweytalk2, 9, 20)
if (global.typer == 78)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 2, 3, snd_floweytalk2, 9, 20)
if (global.typer == 79)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 2, snd_txtasr2, 8, 18)
if (global.typer == 80)
    script_execute(SCR_TEXTSETUP, fnt_comicsans, c_black, x, y, (x + 200), 0, 1, snd_txtsans, 10, 20)
if (global.typer == 81)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 190), 0, 1, snd_txtund, 9, 20)
if (global.typer == 82)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 490), 2, 3, snd_txtal, 9, 20)
if (global.typer == 83)
    script_execute(SCR_TEXTSETUP, fnt_papyrus, c_black, (x + 2), y, (x + 200), 1, 3, snd_txtpap, 11, 20)
if (global.typer == 84)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 1, 2, snd_txttor2, 10, 20)
if (global.typer == 85)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 2, snd_txtasr, 9, 20)
if (global.typer == 86)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 10), y, (x + 200), 0, 1, snd_txtasr2, 9, 20)
if (global.typer == 87)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 10), y, (x + 200), 0, 3, snd_txtasr2, 9, 20)
if (global.typer == 88)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 10), y, (x + 200), 2, 3, snd_txtasr2, 9, 20)
if (global.typer == 89)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_txtasr, 8, 18)
if (global.typer == 90)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 3, snd_txtasr, 8, 18)
if (global.typer == 91)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), 9999, 0, 3, snd_txttor, 10, 18)
if (global.typer == 92)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_white, x, y, (x + 190), 43, 1, SND_TXT1, 9, 20)
if (global.typer == 93)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 0, 1, snd_txtund_hyper, 9, 20)
if (global.typer == 94)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 1, 2, snd_txtund_hyper, 9, 20)
if (global.typer == 95)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 2, 3, snd_txtund_hyper, 9, 20)
if (global.typer == 96)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, (x + 190), 3, 4, snd_txtund_hyper, 9, 20)
if (global.typer == 97)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 16), y, 999, 1, 3, snd_mtt1, 8, 18)
if (global.typer == 98)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 8), y, (x + 200), 0, 1, snd_floweytalk1, 9, 20)
if (global.typer == 99)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 8), y, (x + 200), 1, 1, snd_floweytalk1, 9, 20)
if (global.typer == 100)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 0, 1, snd_nosound, 8, 18)
if (global.typer == 101)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 8), y, (x + 200), 1, 2, snd_floweytalk1, 9, 20)
if (global.typer == 102)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 8), y, (x + 200), 2, 3, snd_floweytalk1, 9, 20)
if (global.typer == 103)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, (x + 8), y, (x + 200), 2, 5, snd_txtasr, 9, 20)
if (global.typer == 104)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), 999, 0, 4, snd_nosound, 16, 34)
if (global.typer == 105)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), 999, 0, 3, snd_nosound, 16, 34)
if (global.typer == 106)
    script_execute(SCR_TEXTSETUP, fnt_maintext, c_white, (x + 20), (y + 20), 999, 0, 3, snd_nosound, 8, 18)
if (global.typer == 107)
    script_execute(SCR_TEXTSETUP, fnt_comicsans, c_black, (x + 5), y, (x + 200), 0, 2, snd_txtsans, 10, 20)
if (global.typer == 108)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 200), 0, 4, snd_nosound, 9, 20)
if (global.typer == 109)
    script_execute(SCR_TEXTSETUP, fnt_comicsans, c_black, (x + 5), y, (x + 200), 0, 1, snd_txtsans, 10, 20)
if (global.typer == 110)
    script_execute(SCR_TEXTSETUP, fnt_main, c_white, (x + 20), (y + 20), 9999, 0, 2, snd_txtsans, 20, 36)
if (global.typer == 111)
    script_execute(SCR_TEXTSETUP, fnt_plain, c_black, x, y, (x + 190), 43, 1, SND_TXT1, 9, 20)
if (global.typer == 666)
    script_execute(SCR_TEXTSETUP, fnt_wingdings, c_white, (x + 20), (y + 20), (view_xview[view_current] + 290), 1, 4, snd_wngdng1, 16, 18)

