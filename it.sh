yellow="\033[0;31m"        
cyan="\033[1;36m"      
yellow="\e[1;33m" 
none="\033[0m" 
talk="\e[0;33;44m"
TEXT=$1

if test -z "$1" 
then
	     TEXT="Have you tried turning it off and on again?" 

     # elif [[ $TEXT -eq "-h" ]] 
      #then
	      #TEXT="Usage: $0 (text in qoutes) or just $0 for default text"
fi

#clear

echo;echo -e "$cyan SysAdmin says: $none";echo " "   
 echo -e "$yellow   _\\/|(/_ $none"
 echo -e "$yellow   >_   _ / $talk   $TEXT   $none"
 echo -e "$green   (_)-(_) $cyan / $none"
 echo -e "$yellow    ) o ( $cyan /    $none"
 echo -e "$yellow    \ = /   $none"
 echo -e "$yellow     |W| $none"
 echo -e "$yellow     | | $none"
 echo -e "$yellow   __| |__ $none"
 echo -e "$yellow  / \ u / \ $none"
 echo -e "$yellow |  \ \`-\' | $none"
 echo -e "$yellow |__|   |__| $none"
 echo -e "$yellow  |||ADM||| $none"
 echo -e "$yellow  |||   ||| $none"
 echo -e "$yellow  |||   ||| $none"
 echo -e "$yellow  |||   ||| $none"
 echo -e "$yellow  |||   ||| $none"
 echo -e "$yellow  |||   ||| $none"
 echo -e "$yellow /  |___/  \ $none"
 echo -e "$yellow ||(|   \)|| $none"
 echo -e "$yellow  \\| | |// $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow    ( ( | $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow    | | | $none"
 echo -e "$yellow  __[_[_]_ $none"
 echo -e "$yellow / / dj   \  $none"
 echo -e "$yellow \_\______/ $none";echo
