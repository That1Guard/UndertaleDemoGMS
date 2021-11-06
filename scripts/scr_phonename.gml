for (i = 0; i < 8; i += 1)
    global.phonename[i] = " "
for (i = 0; i < 8; i += 1)
{
    itemid = global.phone[i]
    switch itemid
    {
        case 201:
            global.phonename[i] = "Say Hello"
            break
        case 202:
            global.phonename[i] = "Puzzle Help"
            break
        case 203:
            global.phonename[i] = "About Yourself"
            break
        case 204:
            global.phonename[i] = "Call Her " + '"' + "Mom" + '"'
            break
        case 205:
            global.phonename[i] = "Flirt"
            break
        case 206:
            global.phonename[i] = "Toriel's Phone"
            break
        case 210:
            global.phonename[i] = "Papyrus's Phone"
            if (global.flag[465] > 0)
                global.phonename[i] = "Papyrus and Undyne"
            break
        case 220:
            global.phonename[i] = "Dimensional Box A"
            break
        case 221:
            global.phonename[i] = "Dimensional Box B"
            break
    }

}
