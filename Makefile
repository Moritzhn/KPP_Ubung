default: taschenrechner

taschenrechener.o: taschenrechner.c taschenrechner.h
  gcc -c taschenrechner.c -o taschenrechner.o

rechenarten.o: rechenarten.c rechenarten.h
  gcc -c rechenarten.c -o rechenarten.o
 
 
taschenrechner: taschenrechner.o rechenarten.o
  gcc taschenrechner.o rechenarten.o
  
clean:
  -rm -f *.o
