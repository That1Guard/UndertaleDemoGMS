global.msc += 1
stringno = 0
stringpos = 1 //which character of the string it starts on
lineno = 0 //default the line's vertical space
writingx = round(writingx)
writingy = round(writingy)
myx = writingx
myy = writingy
script_execute(SCR_TEXT, global.msc)
n = 0
while (global.msg[n] != "%%%")
{
    mystring[n] = global.msg[n]
    n += 1
}
originalstring = mystring[0]

halt = false //if true, you must hit enter to continue
alarm[0] = textspeed
