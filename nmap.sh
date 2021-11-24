#!/system/bin/bash

#perintahnya-printf
hitam='\033[0;30m'
merah='\033[0;31m'
hijau='\033[0;32m'
oren='\033[0;33m'   
biru='\033[0;34m'
ungu='\033[0;35m'   
birumuda='\033[0;36m'
abuterang='\033[0;37m' 
abugelap='\033[1;30m'
merahterang='\033[1;31m'
hijauterang='\033[1;32m'
kuning='\033[1;33m'
biruterang='\033[1;34m'
unguterang='\033[1;35m'
birumudaterang='\033[1;36m'
putih='\033[1;37m'
#awalan
echo -e "${biru}==============================================="
figlet  _nmap_ | lolcat
echo        " NULL INDONSEIA " | lolcat
date | lolcat
echo -e "${biru} ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo        " AUTHOR : Null (cyber)" | lolcat
echo        " FACEBOOK : cnull" | lolcat
echo        " THANKS TO : ALLAH SWT" | lolcat
echo        "note* harap besabar jika sendang scan " | lolcat
echo         "dan jangan menggunakan https://www " | lolcat
echo			  "jangan memakai www juga langsung nama domain aja" | lolcat
echo "===============================================" | lolcat
read -p " masukan domain atau ip >>" x
nmap $x
echo -e "${hijau}Sukses...."
echo -e " ${ungu}PORT DARI" $x
