#!/bin/bash


usubmenu2::menu_opt9() {
while [ 1 ]
    do 
        $PWKIT_ROOT/menu/umenu/usubmenu/usubmenu2/opt9/opt9_intro.py
        read -p " ------------>>  
" opt
    case $opt in 
    q|Q)
        exit 0
        ;;
    bb|BB)
        umenu::usubmenu2
        ;;
    *)
      echo -e "\033[35m (*_*) Unsupported selection! Try Again... (*_*)\033[0m" 
    esac
    done
}