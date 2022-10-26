"codigo en bash que sirve para nombrar muchos archivos al mismo tiempo"
"ojo con no poner el $, si no se pierden los documentos. No sirve para archivos dentro de zips"
 n=1; for i in *.png; do mv "$i" "RedConsciousness_$((n++)).png"; done 
