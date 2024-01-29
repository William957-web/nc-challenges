import os
os.system('apt update')
os.system('apt upgrade')
os.system('apt install -y nmap')
os.system('wget https://nmap.org/dist/ncat-7.94-1.x86_64.rpm')
os.system('apt install -y rpm')
os.system('rpm -ivh ncat-7.94-1.x86_64.rpm')
os.system('chmod +x hello_world')
os.system('ncat -kvl 9999 -c "./hello_world"')
