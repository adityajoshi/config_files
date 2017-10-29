rm commands.sh

curl https://api.github.com/users/adityajoshi/repos | grep "full_name" | awk '{ print "git clone https://www.github.com/" $2 }' | tr -d '",'  > commands.sh
chmod 755 commands.sh
./commands.sh
