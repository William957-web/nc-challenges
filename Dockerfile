FROM dockerfiles/centos-lamp 
RUN chmod +x hello_world
RUN ncat -kvl 9999  -c "./hello_world"
