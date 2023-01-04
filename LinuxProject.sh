#!/bin/bash

for i in $(cat /etc/os-release | grep VERSION=)
do

	figlet "This is the linux version!!!!"
	echo $i
done

echo "Question 2"
#!/bin/bash

for i in $((ifconfig | grep broadcast | awk '{print $2}' | tail -1) && (route -n | grep UG | awk '{print $2}') && (curl ifconfig.co -s))

do
echo $i
done

echo "Question 3"

#!/bin/bash

echo -e "Display the hard disk size; free and used space: \n "

df -h --output=source,size,used,avail

echo "Question 4"

#!/bin/bash

echo -e "Show top 5 Directories and their size: \n "
du -h --max-depth=1 | head -n 5

echo "Question 5"

#!/bin/bash

echo -e "Show top 5 Directories and their size: \n "

sar -u ALL 10
