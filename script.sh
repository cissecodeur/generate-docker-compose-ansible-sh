#!/bin/bash
## le s# definis le nombre de parametres donné a un programme
#echo $#
## Si le nombre de parametres est differents de 2 alors

if [ $# != 2 ] ; then 

    echo "2 params plz";
    exit 1

else
    echo "vous avez lancé $1 , $2" ;

fi

####2e syntaxe gestion des erreurs
eccho bonjour 2>/dev/null
retour=$?
if [ $retour == 0 ] ; then
   echo "bien passé";  
else 
   echo "ERROR:$retour"
   exit 2
fi
exit 0

### $_ pour lire l'info rentré dans le programme*

echo "bonjour"
echo "$_"

var1 = 18 ;
echo -e "age : \n$var1"


