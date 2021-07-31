# !/bin/bash
# l0m1s
# lukes1582@gmail.com

old_IFS="$IFS"
IFS=:
echo "Inserisci tre dati separati da due punti ..."
read a b c
IFS=$old_IFS
echo "1 è $a 2 è $b 3 è $c"

# Un’altra variabile interessante è IFS, ovvero 
# l’Internal Field Separator, che rappresenta il carattere 
# (o i caratteri) che separa i diversi parametri fra di loro. 
# Il valore di default è SPACE TAB NEWLINE, ma se questo viene 
# modificato è facile mantenerne una copia, così come mostrato 
# nello script