FROM onezoomin/allsync-nodejs:latest

RUN npm up && npm i -g gitlab cli-gitlab 

CMD ["/bin/bash"]
