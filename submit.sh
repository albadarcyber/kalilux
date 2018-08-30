#!/bin/bash
clear
echo " ####################################################      ";
echo "      _    _ _               _                             ";
echo "     / \  | | |__   __ _  __| | __ _ _ __                  ";
echo "    / - \ | |  _ \ / _' |/ _' |/ _' |  __|                 ";
echo "   / __  \| | |_) | (_| | (_| | (_| | |                    ";
echo "  /_/  \__\_|_.__/ \__,_|\__,_|\__,_|_|                    ";
echo " ####################################################      ";
echo '';
read -p "Masukan Web Target Anda ==>" dar
echo "[+] Exploiter Sedang Berjalan [+]"
sleep 2
php dar.php $dar
