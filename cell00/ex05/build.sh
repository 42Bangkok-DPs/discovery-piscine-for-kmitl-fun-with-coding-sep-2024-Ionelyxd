if [ $# -eq 0 ];
then
    echo "No arguments supplied"
else
       	for (( num = 1; num -le; ++num ))
	do
	   if [ $num -le $# ];
	   then
		   mkdir "ex${!num}";
	   else	
		   break
	fi
	done
fi
