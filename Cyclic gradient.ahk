F10::
sum:=88  ;1+任意数字-
loop{
       i:=0
       ;MouseClick, , 1126, 1000, 1, 2, D ;抖音
       Sleep, 10 
       while( 1){
         Send, ^v
         Sleep, 10    
          i+=1  
 if (i < sum){
        continue
}
if (sum<1){
        exitapp
}
else{
break
}
                     }                                      
sum-=1
Send,{Enter}
}
F12:: exitapp
