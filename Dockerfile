FROM dockerfiles/centos-lamp 
RUN git clone https://github.com/William957-web/nc-challenges.git
RUN cd nc-challenges
RUN ls
RUN pwd
RUN chmod +x hello_world
RUN ncat -kvl 9999  -c "./hello_world"
