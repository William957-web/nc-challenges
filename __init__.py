import os
os.system('apt update')
os.system('apt upgrade')
os.system('apt install nmap -y whatever')
os.system('chmod +x hello_world')
os.system('ncat -kvl 9999 -c "./hello_world"')
