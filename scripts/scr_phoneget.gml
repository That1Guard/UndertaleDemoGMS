//argument0=id of item we are being given

i = 0
loop = 1
global.phone[8] = 999
while (loop == 1)
{
    if (global.phone[i] == 0)
    {
        global.phone[i] = argument0
        break
    }
    else if (i == 8)
    {
        script_execute(scr_itemnospace)
        break
    }
    else
    {
        i += 1
        continue
    }
}
script_execute(scr_phonename)
