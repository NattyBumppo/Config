# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Make me feel loved
echo 'Hi Nat!!'
WORD=$(shuf english.txt | head -n 1)
echo 'The word of the day today is' $WORD'!'
echo 'NASA News:'
echo '================='
nasa_news
echo 'Joystiq News:'
echo '================='
joystiq_news | head

# History Length
HISTSIZE=150000
HISTFILESIZE=200000

# History Duplicates
HISTCONTROL=ignoredups:ignorespace

# Command aliases
alias mkex='chmod 777'

# Common directories
alias 461web='cd /cse/web/courses/cse461/14wi/'
alias 461ta='cd ~/461/'
alias cfg='cd ~/config/'

