echo -n "Enter time"
read h
u=`whoami`
#h=`date +%H`
if [ $h -ge 4 ] && [ $h -lt 12 ]
then
echo "GOOD MORNING $u"
elif [ $h -ge 12 ] && [ $h -lt 16 ]
then
echo "GOOD AFTERNOON $u"
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo "GOOD EVENING $u"
else
echo "GOOD NIGHT $u"
fi
