#!/bin/bash
echo "create file $1"
touch $1
echo "#!/bin/bash" > $1
echo "add bin bash in file $1"
chmod u+x $1
echo "execute command"
