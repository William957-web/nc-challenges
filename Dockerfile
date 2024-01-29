FROM dockerfiles/centos-lamp 
RUN wget https://github.com/William957-web/nc-challenges/raw/main/hello_world
RUN chmod +x hello_world
RUN ncat -kvl 9999  -c "./hello_world"
