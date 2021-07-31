# !/bin/bash
# l0m1s
# lukes1582@gmail.com

echo "Inserisci un primo valore numerico"
read var1
echo "Inserisci un secondo valore numerico"
read var2
echo "*************************************"
echo "I valori numerici che hai inserito sono $var1 e $var2"
echo "La loro somma e' " $((var1+var2))
echo "La loro moltiplicazione e' " $((var1*var2))

if (("$var1" >= "$var2")); then
    echo "La sottrazione tra variabili e' " $((var1-var2))
    echo "La divisione e' $(echo "scale=2; $var1/$var2" | bc)"
else
    echo "La sottrazione tra variabili e' " $((var2-var1))
    echo "La divisione e' $(echo "scale=2; $var2/$var1" | bc)"
fi