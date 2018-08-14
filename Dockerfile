FROM onezoomin/allsync-nodejs:latest

RUN npm up && npm i -g @babel/runtime semantic-release node-gitlab

CMD ["/bin/bash"]
