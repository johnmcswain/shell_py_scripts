#!/usr/bin/env bash

msg="dammit!! it worked!!"
#echo $msg
function whoo(){
   ls -al
   echo $msg
   touch newfile.html
   file newfile.html
   cal
   return
}
whoo
