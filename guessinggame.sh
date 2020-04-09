echo "Do you know how many files there is in the current directory?"

function guess {

filesnumber=$(ls | wc -l)

userguess=-1

while [[ userguess -ne filesnumber ]];
do
echo "Guess the number of files in the current directory"
read userguess

if [[ $userguess -eq $filesnumber ]];
then
echo  "Congratulations, you hit the bull's eye";

elif [[ $userguess -gt $filesnumber ]];
then
echo "You guessed too high, try again";

elif [[ $usergues -le $filesnumber ]];
then
echo "You guessed too low, try again";

fi
done
}

guess
