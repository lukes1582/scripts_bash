# !/bin/bash
# l0m1s
# lukes1582@gmail.com

echo -en "Come ti chiami? "
read NOME
echo "Il tuo nome è : ${NOME:-Mario Rossi}" 
#se non metto nessun nome di default mi viene restituito il valore Mario Rossi