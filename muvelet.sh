# Írj szkriptet, amely 3 parancssori argumentumot vár. 2 egész értéket és egy operátort (+,-,x vagy /). A output az alap matematikai műveletek eredménye az adott két egész értékkel. Ellenőrizzük is le az argumentumok számát. Amennyiben nem megfelelő, akkor írjunk ki hibaüzenetet.
#!/bin/bash


if (( $# != 3 )) ; then
    echo "Hiba, nem megfelelo szamu parameter"
    exit
fi
case $3 in
	+ )
		echo $(( $1 + $2)) ;;
	- )
		echo $(( $1 - $2)) ;;
	x | * | 4 )
		echo $(( $1 * $2)) ;;
	/ )
		echo $(( $1 / $2)) ;;

esac