#/bin/bash

for user in anisble root
do
  for os in ubuntu centos
  do
    for instances in 1 2 3
    do 
      sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instances}	
    done
  done
done
