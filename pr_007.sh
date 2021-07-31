# !/bin/bash
# l0m1s
# lukes1582@gmail.com

messaggio[0]="Ciao"
messaggio[1]="Mondo di merda"
echo -n "messaggio[0] = "
echo ${messaggio[0]}
echo -n "messaggio[1] = "
echo ${messaggio[1]}
messaggio[1]="Mondo!"
messaggio[2]="${messaggio[0]} ${messaggio[1]}"
echo ${messaggio[2]}

# conficurazione di un ARRAY denominato 'messaggio'