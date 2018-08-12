FROM onezoomin/allsync-nodejs:latest

RUN npm up && npm i -g @babel/runtime semantic-release gitlab@1.8 cli-gitlab 

CMD ["/bin/bash"]
