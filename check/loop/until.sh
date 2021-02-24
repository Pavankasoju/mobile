
#!/bash/sh

a=0

# until -- it executes untill condition is true
until [ ! $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done
