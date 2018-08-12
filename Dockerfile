FROM onezoomin/allsync-nodejs:latest

RUN npm up && npm i -g @babel/runtime @semantic-release gitlab cli-gitlab 

CMD ["/bin/bash"]
