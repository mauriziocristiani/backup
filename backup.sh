#!/bin/bash

if   [ "$#"  -ne 1];   then     #/se la directory esiste /
     echo -e "numero parametri errato Asino\n"
     exit;  



if   [ -d "$1"];   then     /se la directory esiste /
     TODAY=$(date  +"%y-%m-%d-%T");  
   
    file="backup.$TODAY";  
    zip -r  $file  $1 ;
    mv   $file   $dest_path

else

   echo -e "Directory  inesistente\n"
     exit;  
fi




#read -p "dammi una lettera [a b c]"  lett;

#/ case "$lett" in 
#     [Aa])
#     echo -e "hai inserito  una  A  -->$lett\n"
#          
#     ;; 
#     [Bb])
#     echo -e "hai inserito  una  B  -->$lett\n"
#     ;; 
#    [Cc])
#     echo -e "hai inserito  una  B  -->$lett\n"          
#     ;; 
#esac;


