
#!/usr/bin/env bash


function makeWWWFolders(){
   mkdir www
   cd www
   touch index.html
   mkdir images
   mkdir css
   mkdir js
}
makeWWWFolders