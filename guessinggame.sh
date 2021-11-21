echo "Guess the number of files found in this directory?" 
read response

function guess {

file_amount=$(ls -l | wc -l)


while [[ $response -ne $file_amount ]] 

do
	if [[ $response -lt $file_amount ]]
	then 
		echo "Your guess is too low."
	elif [[ $response -gt $file_amount ]]
	then 	
		echo "Your guess is too high."
	fi
echo "Another guess?"
read response

done

echo "Congrats!"

}


guess $response 

