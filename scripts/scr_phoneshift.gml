//argument0=from which item are we shifting
//argument1=what's the item ID we're shifting? if the ID is 0, the item has been used up
global.phone[8]=argument1
for (i=argument0;i<8;i+=1)
  {
  global.phone[i]=global.phone[i+1]
  }
  
script_execute(scr_phonename)