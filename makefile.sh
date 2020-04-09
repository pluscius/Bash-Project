c=$(wc -l  guessinggame.sh | cut -f1 -d' ')
echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
echo "## Date:" $(date) >> README.md
echo "## The program guessinggame.sh has" $c "lines" >> README.md
