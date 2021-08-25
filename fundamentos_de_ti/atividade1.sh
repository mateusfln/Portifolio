#!bin/bash
if [$# -eq 0]
then
echo "de qual numero você quer saber a tabuada?"
read x
for i in $(seq 1 10)
do
res=$((i*x))
echo "$x * $i = $res
done
else
echo "numero de parâmetros errado"
fi

