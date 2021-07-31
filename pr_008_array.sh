# !/bin/bash
# l0m1s
# lukes1582@gmail.com

array=(2 3 4 5 6 8 6 9)
echo "array contiene ${#array[@]} elementi."
echo "Il secondo e terzo elemento di array sono ${array[@]:1:2}"
# perchè un array parte da 0


# --------------------------------
unset array[1]
# rimuovo l'elemento nr 1
echo "Ecco il secondo e terzo elemento di array ${array[1]} ${array[2]}"

# --------------------------------
messaggio=("CiaoCiaoilcazzo" "Mondo!Mondodimerdasperochetubruci!")
echo "${messaggio[0]:4:6} ${messaggio[1]:6:10}"