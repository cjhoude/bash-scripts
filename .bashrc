# Add my script directory to the command path.

export PATH=$PATH:"/home/kortni/bin"

# My aliases for various commands.

alias l='ls -l'

alias today='date +"%A, %B %-d, %Y"'

# Playing around with if statements.

if [ -f ~/.bashrc ]; then
	echo "Remember to back-up your . files!"
fi

today

# Here's a basic shell function:

todayIs() {
   echo -n "Today's date is: "
   date +"%A, %B %-d, %Y"
}
