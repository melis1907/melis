README.md:
	echo \# Peer-graded Assignment: Bash, Make, Git, and GitHub > README.md
		echo by Melis Atbinek >> README.md
		echo "" >> README.md
		echo \### Date and time which make was run >> README.md
		date >> README.md
		echo "" >> README.md
		echo \### Guessinggame.sh line number:  >> README.md  
		wc -l ./guessinggame.sh >> README.md
		chmod a-w README.md
