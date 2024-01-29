FROM dockerfiles/centos-lamp 
RUN ls
RUN pwd
RUN chmod +x hello_world
RUN ncat -kvl 9999  -c "./hello_world"
