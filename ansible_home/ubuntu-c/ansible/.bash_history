ls
pwd
cd /etc/
ls
cd /home/ansible/
ls
ping ubuntu1
ssh ubuntu1
ls
ls -a
cd .ssh/
ls
cat known_hosts
ssh-keygen -H -F ubuntu1
ping ubuntu1
ssh-keygen -H -F 172.18.0.7
ssh ubuntu1
ssh-keygen -H -F 172.18.0.7
ping ubuntu1
ssh-keygen -H -F 172.18.0.7
ssh-keygen -H -F ubuntu1
ssh-keygen
ls
cat id_rsa.pub 
cat id_rsa
ssh-copy-id ansible@ubuntu1
ssh ubuntu1
ls
vim auth.sh
sudo -i
sudo apt install sshpass
echo password > passord.txt
ls
vim auth.sh 
chmod u+x auth.sh 
ls -l
./auth.sh 
vim auth.sh 
./auth.sh 
vim auth.sh 
./auth.sh 
vim auth.sh 
./auth.sh 
ls
vim auth.sh 
./auth.sh 
mv passord.txt password.txt
./auth.sh 
ssh ubuntu2
./auth.sh 
ssh ubuntu2
ssh ubuntu1
ssh-copy-id ansible@ubuntu2
ls
rm -rf ssh-copy-id.*
ls
vim auth.sh 
ls
./auth.sh 
ls
ssh ubuntu2
ssh ubuntu3
./auth.sh 
ls
ls -l
chmod 777 id_rsa.pub 
./auth.sh 
vim auth.sh 
sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ansible@ubuntu3
ssh ubuntu3
vim auth.sh 
./auth.sh 
ls -l
chmod 777 auth.sh 
./auth.sh 
sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ansible@centos1
sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ansible@centos2
sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ansible@centos3
ssh centos2
ssh centos1
ssh ubuntu3
ls
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ls
git clone https://github.com/spurin/diveintoansible.git
ls
cd diveintoansible/
ls
mkdir /etc/ansible
sudo mkdir /etc/ansible
sudo touch /etc/ansible/ansible.cfg
ansible --version
cd /home/ansible/
ls -a
cd .ansible/
ls
cd tmp/
ls
cd /etc/ansible/
ls
ls ~
cd /home/ansible/
ls
pwd
ansible --version
echo $ANSIBLE_CONFIG
export ANSIBLE_CONFIG=/etc/ansible/ansible.cfg 
echo $ANSIBLE_CONFIG
ansible --version
ping centos1
ping centos1 -n 5
ping -n 5 centos1
ping -2 centos1
ping -n 2 centos1
ping -n2 centos1
ping -n centos1
cd /etc/ansible/
ls
mkdir hosts
sudo mkdir hosts
ls
vim
vim hosts/
vim hosts
ls
rm -rf hosts/
sudo rm -rf hosts/
vim hosts
ls -l
ls
vim hosts
ls
touch hosts
sudo touch hosts
ls
sudo vim hosts 
ls
ls -l
ansible --version
sudo vim ansible.cfg 
ls
ansible all -m ping
ansible all -m ping
sudo vim hosts 
ANSIBLE_HOST_KEY_CHECKING=false
ANSIBLE_HOST_KEY_CHECKING=false ansible all -m ping
vim ansible.cfg 
sudo vim ansible.cfg 
ANSIBLE_HOST_KEY_CHECKING=false ansible all -m ping
sudo vim ansible.cfg 
ansible all -m ping
cat hosts '
cat hosts
ansible ubuntu -m ping
ansible centos -m ping
ansible centos -m ping -o
ansible ubuntu --grapg
ansible ubuntu --graph
ansible ubuntu --list-hosts
sudo vim hosts 
ansible ubuntu --list-hosts
ansible all -a 'id' -o
sudo vim hosts 
ansible all -a 'id' -o
sudo vim hosts 
ansible all -a 'id' -o
sudo vim hosts 
ansible all -a 'id' -o
ansible all -m ping
ls
cd diveintoansible/
ls
ls -l
ansible all -m ping
ansible all -a 'id'
ansible all -a 'id' -o
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible all -a 'id' -o
sudo vim /etc/ansible/hosts 
ls
cd 'Ansible Architecture and Design'/
ls
cd Inventories/
ls
cd 11/
ls
cat hosts 
cd ../12/
ls
cat hosts 
ansible all -m setup
ansible all -m ping
cd /etc/ansible/
ls
ansible all -m ping
ansible all -m setup
ansible all -m ubuntu1
ansible ubuntu1 -m setup
ansible ubuntu1 -m setup | more
ansible ubuntu1 -m setup | grep ipv4
ansible ubuntu1 -m setup | grep ansible_default_ipv4
ssh-keygen
cd /root/.ssh
sudo cd /root/.ssh
cd /root/.ssh
sudo su
ansible -version
ansible --version
mkdir /etc/ansible/
sudo mkdir /etc/ansible/
cd /etc/ansible/
vim ansible.cfg
sudo su
ls
sudo su
ansible all -m ping'
ansible all -m ping
ssh-copy-id ansible@ubuntu1
PASSWORD=password
for user in root ansible; do for os in ubuntu centos; do for instance in 1 2 3; do ssh-copy-id ${user}@${os}${instance}; done; done; done
ansible all -m ping
cd /home/ansible/
ls
cd diveintoansible/
ls
ls -l
cd Ansible\ Playbooks\,\ Introduction/
ls
cd YAML/
ls
cd 18/
./show_yaml_python.sh 
cat test.yaml 
cd ../19/
./show_yaml_python.sh 
cat test.yaml 
./show_yaml_python.sh 
mkdir /anuj
sudo mkdir /anuj
cd /anuj/
vim test.yml
cd /home/ansible/diveintoansible/Ansible\ Playbooks\,\ Introduction/YAML/
ls
cd 01/
ls
vim test.yaml 
./show_yaml_python.sh 
cat show_yaml_python.sh 
ansible-inventory --graph
ansible all -m ping
cd /home/
ls
ls -la
cd ansible/
ls
ls -la
cd .ansible/
ls
ansible --version
echo ANSIBLE_CONFIG
echo $ANSIBLE_CONFIG
export $ANSIBLE_CONFIG=/etc/ansible/ansible.cfg
export ANSIBLE_CONFIG=/etc/ansible/ansible.cfg
echo $ANSIBLE_CONFIG
ansible --version
ls
cd /home/ansible/
cd diveintoansible/
cls -l
ls -l
cd Ansible\ Playbooks\,\ Introduction/
ls
ls -l
cd Ansible Playbooks, Breakdown of Sections
cd "Ansible Playbooks, Breakdown of Sections"
ls
cd 01
ls
cat motd_playbook.yaml 
cd ../02
ls
cat motd_playbook.yaml 
cat centos_motd 
cat motd_playbook.yaml 
cd ../03
ls
ansible --version
cat ansible.cfg 
ls
cat motd_playbook.yaml 
cd ../04
ls
cat motd_playbook.yaml 
cd ../05
ls
cat motd_playbook.yaml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
vim test.yml
ansible-playbook test.yml 
ls
cat motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ansible-playbook motd_playbook.yaml -e 'name="aryan"'
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml -e 'namee="aryan"'
vim motd_playbook.yaml 
ansible-playbook motd_playbook.yaml -e 'namee="aryan"'
vim motd_playbook.yaml 
ansible all -m ping
cd \
ls
pwd
cd /root/
ls
pwd
vim test.yml
ansible-lint
ansible-lint test.yml 
ansible -m ping
ansible all -m ping
ls
