
#!/bin/sh

a=0

#while -- it loops untill condition false

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
