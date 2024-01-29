import os
os.system('apt install nmap')
os.system('chmod +x hello_world')
os.system('ncat -kvl 9999 -c "./hello_world"')
