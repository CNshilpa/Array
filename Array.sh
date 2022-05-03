numbers=(111 222 333 444 555 666 777 888 999 000)
small=0
large=0
for i in ${numbers[@]}
do
(($i>large || large==0 )) && large=$i
(($i<small || small==0 )) && small=$i
done
echo "largest= $large and smallest= $small"

