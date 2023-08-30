#!/bin/bash
clear

Reset='\033[0m'           # Text Reset
BBlack='\033[1;30m'       # Bold Black
BRed='\033[1;31m'         # Bold Red
BGreen='\033[1;32m'       # Bold Green
BYellow='\033[1;33m'      # Bold Yellow
BBlue='\033[1;34m'        # Bold Blue
BPurple='\033[1;35m'      # Bold Purple
BCyan='\033[1;36m'        # Bold Cyan
BWhite='\033[1;37m'       # Bold White

function paint_red() { printf "${BRed} $1 ${Reset}\n"; }
function paint_blu() { printf "${BBlue} $1 ${Reset}\n"; }
function paint_yel() { printf "${BYellow} $1 ${Reset}\n"; }

# Main menu
paint_yel "Git Cardapio: "
paint_red "1) git config user.email \"nonemail@gmail.com\"" 
paint_red "   git config user.name \"username\""
paint_blu "2) git add ."
paint_blu "   git commit -m \"Some message\""
paint_red "3) git push origin master" 
paint_blu "4) git clone #hyperlink" 
paint_red "5) git rm -rf --cached"
paint_red "   git add ." 

case $1 in
1) printf "\nCommand: git_conf\n" # bash git_menu.sh 1 "nonemail@gmail.com" "username"
paint_yel "git config user.email" 
paint_yel "git config user.name"
git config user.email "nonemail@gmail.com"
git config user.name "username"
printf "$2 $3\n\n" ;;
2) printf "\nCommand: git_save\n" # bash git_menu.sh 2 "./destination" "commit message"
paint_yel "git add ."
paint_yel "git commit -m \"commit message\"" 
printf "$2 $3\n\n" ;;
3) printf "\nCommand: git_send\n"
paint_yel "git push origin master\n" ;;
4) printf "\nCommand: git_copy\n" # bash git_menu.sh 4 "https://hyperlink.com"
paint_yel "git clone {url} (username, password)\n" 
printf "$2 \n" ;;
5) printf "\nCommand: git_help\n"
paint_yel "git rm -rf --cached"
paint_yel "git add .\n" ;; 
*) printf "\n[CAUSE]: You didn't choose an option!\n" ;;
esac