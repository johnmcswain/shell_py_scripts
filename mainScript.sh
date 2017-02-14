#!/usr/bin/env bash
msg="dammit!! it worked!!"
echo $msg
function whoo(){
   echo $msg
   return
}
whoo
