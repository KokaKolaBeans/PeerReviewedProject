README.md: guessinggame.txt
	touch README.md
	echo "Title: Guessing Game!" >> README.md
	echo "" >> README.md
	echo "Guessing Game contains the following number of lines:" >> README.md
	echo "" >> README.md
	cat guessinggame.txt | wc -l >> README.md
	echo "" >> README.md
	echo "This program was run at the following time:" >> README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
