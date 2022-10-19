"codigo en bash que sirve para nombrar muchos archivos al mismo tiempo"
 n=1; for i in *.png; do mv "$i" "RedConsciousness_$((n++)).png"; done 
