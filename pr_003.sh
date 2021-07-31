# !/bin/bash
# l0m1s
# lukes1582@gmail.com

echo -en "Come ti chiami? "
read NOME
echo "Il tuo nome è : ${NOME:=`whoami`}"
echo "Tutto ok $NOME?"
# come nello script precedente se non metto nulla (batto invio)
# il software perende in automatico un valore
# in questo caso richiamando il comando 'whoami' il risultato 
# del comando passa come parametro alla variabile inizializzata
